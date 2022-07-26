.class public abstract Ld/h/a/f/a;
.super Ld/h/a/f/b;
.source "BaseOperation.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/h/a/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/h/a/f/a;->i()Ld/h/a/f/g;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ld/h/a/f/g;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract i()Ld/h/a/f/g;
.end method

.method public success(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/h/a/f/a;->i()Ld/h/a/f/g;

    move-result-object v0

    invoke-interface {v0, p1}, Ld/h/a/f/g;->success(Ljava/lang/Object;)V

    return-void
.end method
