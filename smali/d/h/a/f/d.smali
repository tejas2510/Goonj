.class public Ld/h/a/f/d;
.super Ld/h/a/f/b;
.source "ExecuteOperation.java"


# instance fields
.field public final a:Ld/h/a/d;

.field public final b:Lh/a/e/a/j$d;

.field public final c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lh/a/e/a/j$d;Ld/h/a/d;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/f/b;-><init>()V

    .line 2
    iput-object p1, p0, Ld/h/a/f/d;->b:Lh/a/e/a/j$d;

    .line 3
    iput-object p2, p0, Ld/h/a/f/d;->a:Ld/h/a/d;

    .line 4
    iput-object p3, p0, Ld/h/a/f/d;->c:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Ld/h/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/f/d;->a:Ld/h/a/d;

    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/f/d;->c:Ljava/lang/Boolean;

    return-object v0
.end method

.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/f/d;->b:Lh/a/e/a/j$d;

    invoke-interface {v0, p1, p2, p3}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/h/a/f/d;->b:Lh/a/e/a/j$d;

    invoke-interface {v0, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method
