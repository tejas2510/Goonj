.class public Ld/e/b/a/p$a$a;
.super Ld/e/b/a/p$b;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/b/a/p$a;->b(Ld/e/b/a/p;Ljava/lang/CharSequence;)Ld/e/b/a/p$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Ld/e/b/a/p$a;


# direct methods
.method public constructor <init>(Ld/e/b/a/p$a;Ld/e/b/a/p;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/b/a/p$a$a;->k:Ld/e/b/a/p$a;

    invoke-direct {p0, p2, p3}, Ld/e/b/a/p$b;-><init>(Ld/e/b/a/p;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public g(I)I
    .locals 0

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public h(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/b/a/p$a$a;->k:Ld/e/b/a/p$a;

    iget-object v0, v0, Ld/e/b/a/p$a;->a:Ld/e/b/a/c;

    iget-object v1, p0, Ld/e/b/a/p$b;->f:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p1}, Ld/e/b/a/c;->c(Ljava/lang/CharSequence;I)I

    move-result p1

    return p1
.end method
