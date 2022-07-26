.class public Lh/a/e/a/j;
.super Ljava/lang/Object;
.source "MethodChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e/a/j$a;,
        Lh/a/e/a/j$b;,
        Lh/a/e/a/j$d;,
        Lh/a/e/a/j$c;
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

    invoke-direct {p0, p1, p2, v0}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/k;)V

    return-void
.end method

.method public constructor <init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/k;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/k;Lh/a/e/a/b$c;)V

    return-void
.end method

.method public constructor <init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/k;Lh/a/e/a/b$c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lh/a/e/a/j;->a:Lh/a/e/a/b;

    .line 5
    iput-object p2, p0, Lh/a/e/a/j;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lh/a/e/a/j;->c:Lh/a/e/a/k;

    .line 7
    iput-object p4, p0, Lh/a/e/a/j;->d:Lh/a/e/a/b$c;

    return-void
.end method

.method public static synthetic a(Lh/a/e/a/j;)Lh/a/e/a/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/e/a/j;->c:Lh/a/e/a/k;

    return-object p0
.end method

.method public static synthetic b(Lh/a/e/a/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/e/a/j;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lh/a/e/a/j;->d(Ljava/lang/String;Ljava/lang/Object;Lh/a/e/a/j$d;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Lh/a/e/a/j$d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lh/a/e/a/j;->a:Lh/a/e/a/b;

    iget-object v1, p0, Lh/a/e/a/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lh/a/e/a/j;->c:Lh/a/e/a/k;

    new-instance v3, Lh/a/e/a/i;

    invoke-direct {v3, p1, p2}, Lh/a/e/a/i;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-interface {v2, v3}, Lh/a/e/a/k;->f(Lh/a/e/a/i;)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Lh/a/e/a/j$b;

    invoke-direct {p2, p0, p3}, Lh/a/e/a/j$b;-><init>(Lh/a/e/a/j;Lh/a/e/a/j$d;)V

    .line 4
    :goto_0
    invoke-interface {v0, v1, p1, p2}, Lh/a/e/a/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lh/a/e/a/b$b;)V

    return-void
.end method

.method public e(Lh/a/e/a/j$c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/e/a/j;->d:Lh/a/e/a/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/a/e/a/j;->a:Lh/a/e/a/b;

    iget-object v2, p0, Lh/a/e/a/j;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Lh/a/e/a/j$a;

    invoke-direct {v1, p0, p1}, Lh/a/e/a/j$a;-><init>(Lh/a/e/a/j;Lh/a/e/a/j$c;)V

    :goto_0
    iget-object p1, p0, Lh/a/e/a/j;->d:Lh/a/e/a/b$c;

    .line 4
    invoke-interface {v0, v2, v1, p1}, Lh/a/e/a/b;->f(Ljava/lang/String;Lh/a/e/a/b$a;Lh/a/e/a/b$c;)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lh/a/e/a/j;->a:Lh/a/e/a/b;

    iget-object v2, p0, Lh/a/e/a/j;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v1, Lh/a/e/a/j$a;

    invoke-direct {v1, p0, p1}, Lh/a/e/a/j$a;-><init>(Lh/a/e/a/j;Lh/a/e/a/j$c;)V

    .line 7
    :goto_1
    invoke-interface {v0, v2, v1}, Lh/a/e/a/b;->b(Ljava/lang/String;Lh/a/e/a/b$a;)V

    :goto_2
    return-void
.end method
