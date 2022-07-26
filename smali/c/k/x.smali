.class public Lc/k/x;
.super Ljava/lang/Object;
.source "ViewModelProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/k/x$b;,
        Lc/k/x$a;
    }
.end annotation


# instance fields
.field public final a:Lc/k/x$a;

.field public final b:Lc/k/y;


# direct methods
.method public constructor <init>(Lc/k/y;Lc/k/x$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/k/x;->a:Lc/k/x$a;

    .line 3
    iput-object p1, p0, Lc/k/x;->b:Lc/k/y;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lc/k/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/k/w;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lc/k/x;->b(Ljava/lang/String;Ljava/lang/Class;)Lc/k/w;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Lc/k/w;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lc/k/w;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/k/x;->b:Lc/k/y;

    invoke-virtual {v0, p1}, Lc/k/y;->b(Ljava/lang/String;)Lc/k/w;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/k/x;->a:Lc/k/x$a;

    instance-of v1, v0, Lc/k/x$b;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lc/k/x$b;

    invoke-virtual {v0, p1, p2}, Lc/k/x$b;->b(Ljava/lang/String;Ljava/lang/Class;)Lc/k/w;

    move-result-object p2

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p2}, Lc/k/x$a;->a(Ljava/lang/Class;)Lc/k/w;

    move-result-object p2

    .line 6
    :goto_0
    iget-object v0, p0, Lc/k/x;->b:Lc/k/y;

    invoke-virtual {v0, p1, p2}, Lc/k/y;->c(Ljava/lang/String;Lc/k/w;)V

    return-object p2
.end method
