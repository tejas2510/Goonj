.class public Ld/g/c/e;
.super Ljava/lang/Object;
.source "BetterEventChannel.java"

# interfaces
.implements Lh/a/e/a/c$b;


# instance fields
.field public a:Lh/a/e/a/c$b;


# direct methods
.method public constructor <init>(Lh/a/e/a/b;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/a/e/a/c;

    invoke-direct {v0, p1, p2}, Lh/a/e/a/c;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    .line 3
    new-instance p1, Ld/g/c/e$a;

    invoke-direct {p1, p0}, Ld/g/c/e$a;-><init>(Ld/g/c/e;)V

    invoke-virtual {v0, p1}, Lh/a/e/a/c;->d(Lh/a/e/a/c$d;)V

    return-void
.end method

.method public static synthetic b(Ld/g/c/e;Lh/a/e/a/c$b;)Lh/a/e/a/c$b;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/g/c/e;->a:Lh/a/e/a/c$b;

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/c/e;->a:Lh/a/e/a/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lh/a/e/a/c$b;->a()V

    :cond_0
    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/c/e;->a:Lh/a/e/a/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lh/a/e/a/c$b;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/g/c/e;->a:Lh/a/e/a/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lh/a/e/a/c$b;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
