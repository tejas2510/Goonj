.class public Lc/w/a/a/d$a;
.super Ljava/lang/Object;
.source "AnimatorInflaterCompat.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/w/a/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "[",
        "Lc/f/j/c$b;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Lc/f/j/c$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F[Lc/f/j/c$b;[Lc/f/j/c$b;)[Lc/f/j/c$b;
    .locals 4

    .line 1
    invoke-static {p2, p3}, Lc/f/j/c;->b([Lc/f/j/c$b;[Lc/f/j/c$b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lc/w/a/a/d$a;->a:[Lc/f/j/c$b;

    invoke-static {v0, p2}, Lc/f/j/c;->b([Lc/f/j/c$b;[Lc/f/j/c$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p2}, Lc/f/j/c;->f([Lc/f/j/c$b;)[Lc/f/j/c$b;

    move-result-object v0

    iput-object v0, p0, Lc/w/a/a/d$a;->a:[Lc/f/j/c$b;

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_1

    .line 5
    iget-object v1, p0, Lc/w/a/a/d$a;->a:[Lc/f/j/c$b;

    aget-object v1, v1, v0

    aget-object v2, p2, v0

    aget-object v3, p3, v0

    invoke-virtual {v1, v2, v3, p1}, Lc/f/j/c$b;->d(Lc/f/j/c$b;Lc/f/j/c$b;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lc/w/a/a/d$a;->a:[Lc/f/j/c$b;

    return-object p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Can\'t interpolate between two incompatible pathData"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, [Lc/f/j/c$b;

    check-cast p3, [Lc/f/j/c$b;

    invoke-virtual {p0, p1, p2, p3}, Lc/w/a/a/d$a;->a(F[Lc/f/j/c$b;[Lc/f/j/c$b;)[Lc/f/j/c$b;

    move-result-object p1

    return-object p1
.end method
