.class public final Ld/d/b/h4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/j4;


# instance fields
.field public n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/d/b/h4;->n:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ld/d/b/h4;->n:I

    return-void
.end method

.method public final b(Ld/d/b/k8;)Ld/d/b/j4$a;
    .locals 4

    .line 1
    invoke-interface {p1}, Ld/d/b/k8;->a()Ld/d/b/i8;

    move-result-object v0

    sget-object v1, Ld/d/b/i8;->e:Ld/d/b/i8;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ld/d/b/j4$a;

    sget-object v0, Ld/d/b/j4$b;->d:Ld/d/b/j4$b;

    .line 3
    iget v1, p0, Ld/d/b/h4;->n:I

    .line 4
    new-instance v2, Ld/d/b/n5;

    new-instance v3, Ld/d/b/o5;

    invoke-direct {v3, v1}, Ld/d/b/o5;-><init>(I)V

    invoke-direct {v2, v3}, Ld/d/b/n5;-><init>(Ld/d/b/j8;)V

    .line 5
    invoke-direct {p1, v0, v2}, Ld/d/b/j4$a;-><init>(Ld/d/b/j4$b;Ld/d/b/k8;)V

    return-object p1

    .line 6
    :cond_0
    invoke-interface {p1}, Ld/d/b/k8;->a()Ld/d/b/i8;

    move-result-object v0

    sget-object v1, Ld/d/b/i8;->k:Ld/d/b/i8;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object p1, Ld/d/b/j4;->a:Ld/d/b/j4$a;

    return-object p1

    .line 8
    :cond_1
    invoke-interface {p1}, Ld/d/b/k8;->c()Ld/d/b/j8;

    move-result-object p1

    check-cast p1, Ld/d/b/c5;

    .line 9
    sget-object v0, Ld/d/b/g9;->d:Ld/d/b/g9;

    .line 10
    iget-object v0, v0, Ld/d/b/g9;->g:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Ld/d/b/c5;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 12
    sget-object p1, Ld/d/b/j4;->a:Ld/d/b/j4$a;

    return-object p1

    .line 13
    :cond_2
    iget p1, p0, Ld/d/b/h4;->n:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Ld/d/b/h4;->n:I

    const/16 v0, 0x32

    if-lt p1, v0, :cond_3

    .line 14
    sget-object p1, Ld/d/b/j4;->h:Ld/d/b/j4$a;

    return-object p1

    .line 15
    :cond_3
    sget-object p1, Ld/d/b/j4;->a:Ld/d/b/j4$a;

    return-object p1
.end method
