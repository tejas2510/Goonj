.class public final Ld/e/a/a/s2$j$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/s2$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ld/e/a/a/s2$j$a;)Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/s2$j$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic b(Ld/e/a/a/s2$j$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/s2$j$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ld/e/a/a/s2$j$a;)Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/s2$j$a;->c:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public d()Ld/e/a/a/s2$j;
    .locals 2

    .line 1
    new-instance v0, Ld/e/a/a/s2$j;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/e/a/a/s2$j;-><init>(Ld/e/a/a/s2$j$a;Ld/e/a/a/s2$a;)V

    return-object v0
.end method

.method public e(Landroid/os/Bundle;)Ld/e/a/a/s2$j$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/s2$j$a;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public f(Landroid/net/Uri;)Ld/e/a/a/s2$j$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/s2$j$a;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ld/e/a/a/s2$j$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/s2$j$a;->b:Ljava/lang/String;

    return-object p0
.end method
