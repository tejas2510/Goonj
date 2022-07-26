.class public Lh/a/f/h/p2$d;
.super Ljava/lang/Object;
.source "GeneratedAndroidWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/f/h/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/f/h/p2$d$a;
    }
.end annotation


# instance fields
.field public final a:Lh/a/e/a/b;


# direct methods
.method public constructor <init>(Lh/a/e/a/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/a/f/h/p2$d;->a:Lh/a/e/a/b;

    return-void
.end method

.method public static b()Lh/a/e/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/a/e/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/a/f/h/p2$e;->d:Lh/a/f/h/p2$e;

    return-object v0
.end method

.method public static synthetic c(Lh/a/f/h/p2$d$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-interface {p0, p1}, Lh/a/f/h/p2$d$a;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lh/a/f/h/p2$d$a;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-interface {p0, p1}, Lh/a/f/h/p2$d$a;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Long;Lh/a/f/h/p2$d$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lh/a/f/h/p2$d$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/a/e/a/a;

    iget-object v1, p0, Lh/a/f/h/p2$d;->a:Lh/a/e/a/b;

    .line 2
    invoke-static {}, Lh/a/f/h/p2$d;->b()Lh/a/e/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.DownloadListenerFlutterApi.dispose"

    invoke-direct {v0, v1, v3, v2}, Lh/a/e/a/a;-><init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/h;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Long;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lh/a/f/h/f;

    invoke-direct {p1, p2}, Lh/a/f/h/f;-><init>(Lh/a/f/h/p2$d$a;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lh/a/e/a/a;->d(Ljava/lang/Object;Lh/a/e/a/a$e;)V

    return-void
.end method

.method public e(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lh/a/f/h/p2$d$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lh/a/f/h/p2$d$a<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/a/e/a/a;

    iget-object v1, p0, Lh/a/f/h/p2$d;->a:Lh/a/e/a/b;

    .line 2
    invoke-static {}, Lh/a/f/h/p2$d;->b()Lh/a/e/a/h;

    move-result-object v2

    const-string v3, "dev.flutter.pigeon.DownloadListenerFlutterApi.onDownloadStart"

    invoke-direct {v0, v1, v3, v2}, Lh/a/e/a/a;-><init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/h;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/io/Serializable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object p2, v2, p1

    const/4 p1, 0x2

    aput-object p3, v2, p1

    const/4 p1, 0x3

    aput-object p4, v2, p1

    const/4 p1, 0x4

    aput-object p5, v2, p1

    const/4 p1, 0x5

    aput-object p6, v2, p1

    .line 4
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p1, Lh/a/f/h/g;

    invoke-direct {p1, p7}, Lh/a/f/h/g;-><init>(Lh/a/f/h/p2$d$a;)V

    .line 5
    invoke-virtual {v0, v1, p1}, Lh/a/e/a/a;->d(Ljava/lang/Object;Lh/a/e/a/a$e;)V

    return-void
.end method
