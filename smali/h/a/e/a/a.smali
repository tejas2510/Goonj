.class public final Lh/a/e/a/a;
.super Ljava/lang/Object;
.source "BasicMessageChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/e/a/a$b;,
        Lh/a/e/a/a$c;,
        Lh/a/e/a/a$e;,
        Lh/a/e/a/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lh/a/e/a/b;

.field public final b:Ljava/lang/String;

.field public final c:Lh/a/e/a/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/e/a/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final d:Lh/a/e/a/b$c;


# direct methods
.method public constructor <init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/e/a/b;",
            "Ljava/lang/String;",
            "Lh/a/e/a/h<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lh/a/e/a/a;-><init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/h;Lh/a/e/a/b$c;)V

    return-void
.end method

.method public constructor <init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/h;Lh/a/e/a/b$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/e/a/b;",
            "Ljava/lang/String;",
            "Lh/a/e/a/h<",
            "TT;>;",
            "Lh/a/e/a/b$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lh/a/e/a/a;->a:Lh/a/e/a/b;

    .line 4
    iput-object p2, p0, Lh/a/e/a/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lh/a/e/a/a;->c:Lh/a/e/a/h;

    .line 6
    iput-object p4, p0, Lh/a/e/a/a;->d:Lh/a/e/a/b$c;

    return-void
.end method

.method public static synthetic a(Lh/a/e/a/a;)Lh/a/e/a/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/e/a/a;->c:Lh/a/e/a/h;

    return-object p0
.end method

.method public static synthetic b(Lh/a/e/a/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lh/a/e/a/a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lh/a/e/a/a;->d(Ljava/lang/Object;Lh/a/e/a/a$e;)V

    return-void
.end method

.method public d(Ljava/lang/Object;Lh/a/e/a/a$e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lh/a/e/a/a$e<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/e/a/a;->a:Lh/a/e/a/b;

    iget-object v1, p0, Lh/a/e/a/a;->b:Ljava/lang/String;

    iget-object v2, p0, Lh/a/e/a/a;->c:Lh/a/e/a/h;

    .line 2
    invoke-interface {v2, p1}, Lh/a/e/a/h;->a(Ljava/lang/Object;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Lh/a/e/a/a$c;

    invoke-direct {v3, p0, p2, v2}, Lh/a/e/a/a$c;-><init>(Lh/a/e/a/a;Lh/a/e/a/a$e;Lh/a/e/a/a$a;)V

    move-object v2, v3

    .line 4
    :goto_0
    invoke-interface {v0, v1, p1, v2}, Lh/a/e/a/b;->a(Ljava/lang/String;Ljava/nio/ByteBuffer;Lh/a/e/a/b$b;)V

    return-void
.end method

.method public e(Lh/a/e/a/a$d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/e/a/a$d<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/e/a/a;->d:Lh/a/e/a/b$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lh/a/e/a/a;->a:Lh/a/e/a/b;

    iget-object v2, p0, Lh/a/e/a/a;->b:Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v3, Lh/a/e/a/a$b;

    invoke-direct {v3, p0, p1, v1}, Lh/a/e/a/a$b;-><init>(Lh/a/e/a/a;Lh/a/e/a/a$d;Lh/a/e/a/a$a;)V

    move-object v1, v3

    :goto_0
    iget-object p1, p0, Lh/a/e/a/a;->d:Lh/a/e/a/b$c;

    .line 4
    invoke-interface {v0, v2, v1, p1}, Lh/a/e/a/b;->f(Ljava/lang/String;Lh/a/e/a/b$a;Lh/a/e/a/b$c;)V

    goto :goto_2

    .line 5
    :cond_1
    iget-object v0, p0, Lh/a/e/a/a;->a:Lh/a/e/a/b;

    iget-object v2, p0, Lh/a/e/a/a;->b:Ljava/lang/String;

    if-nez p1, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance v3, Lh/a/e/a/a$b;

    invoke-direct {v3, p0, p1, v1}, Lh/a/e/a/a$b;-><init>(Lh/a/e/a/a;Lh/a/e/a/a$d;Lh/a/e/a/a$a;)V

    move-object v1, v3

    .line 7
    :goto_1
    invoke-interface {v0, v2, v1}, Lh/a/e/a/b;->b(Ljava/lang/String;Lh/a/e/a/b$a;)V

    :goto_2
    return-void
.end method
