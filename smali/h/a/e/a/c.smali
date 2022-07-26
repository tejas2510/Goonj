.class public final Lh/a/e/a/c;
.super Ljava/lang/Object;
.source "EventChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e/a/c$c;,
        Lh/a/e/a/c$b;,
        Lh/a/e/a/c$d;
    }
.end annotation


# instance fields
.field public final a:Lh/a/e/a/b;

.field public final b:Ljava/lang/String;

.field public final c:Lh/a/e/a/k;

.field public final d:Lh/a/e/a/b$c;


# direct methods
.method public constructor <init>(Lh/a/e/a/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lh/a/e/a/r;->a:Lh/a/e/a/r;

    invoke-direct {p0, p1, p2, v0}, Lh/a/e/a/c;-><init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/k;)V

    return-void
.end method

.method public constructor <init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/k;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lh/a/e/a/c;-><init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/k;Lh/a/e/a/b$c;)V

    return-void
.end method

.method public constructor <init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/k;Lh/a/e/a/b$c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh/a/e/a/c;->a:Lh/a/e/a/b;

    .line 5
    iput-object p2, p0, Lh/a/e/a/c;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lh/a/e/a/c;->c:Lh/a/e/a/k;

    .line 7
    iput-object p4, p0, Lh/a/e/a/c;->d:Lh/a/e/a/b$c;

    return-void
.end method

.method public static synthetic a(Lh/a/e/a/c;)Lh/a/e/a/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/e/a/c;->c:Lh/a/e/a/k;

    return-object p0
.end method

.method public static synthetic b(Lh/a/e/a/c;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/e/a/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lh/a/e/a/c;)Lh/a/e/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/e/a/c;->a:Lh/a/e/a/b;

    return-object p0
.end method


# virtual methods
.method public d(Lh/a/e/a/c$d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/e/a/c;->d:Lh/a/e/a/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/a/e/a/c;->a:Lh/a/e/a/b;

    iget-object v2, p0, Lh/a/e/a/c;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lh/a/e/a/c$c;

    invoke-direct {v1, p0, p1}, Lh/a/e/a/c$c;-><init>(Lh/a/e/a/c;Lh/a/e/a/c$d;)V

    :goto_0
    iget-object p1, p0, Lh/a/e/a/c;->d:Lh/a/e/a/b$c;

    .line 4
    invoke-interface {v0, v2, v1, p1}, Lh/a/e/a/b;->f(Ljava/lang/String;Lh/a/e/a/b$a;Lh/a/e/a/b$c;)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lh/a/e/a/c;->a:Lh/a/e/a/b;

    iget-object v2, p0, Lh/a/e/a/c;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Lh/a/e/a/c$c;

    invoke-direct {v1, p0, p1}, Lh/a/e/a/c$c;-><init>(Lh/a/e/a/c;Lh/a/e/a/c$d;)V

    .line 7
    :goto_1
    invoke-interface {v0, v2, v1}, Lh/a/e/a/b;->b(Ljava/lang/String;Lh/a/e/a/b$a;)V

    :goto_2
    return-void
.end method
