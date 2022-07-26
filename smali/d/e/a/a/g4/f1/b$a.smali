.class public final Ld/e/a/a/g4/f1/b$a;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Ld/e/a/a/g4/f1/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/f1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/e/a/a/j4/r$a;


# direct methods
.method public constructor <init>(Ld/e/a/a/j4/r$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/g4/f1/b$a;->a:Ld/e/a/a/j4/r$a;

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/a/j4/j0;Ld/e/a/a/g4/f1/e/a;ILd/e/a/a/i4/v;Ld/e/a/a/j4/o0;)Ld/e/a/a/g4/f1/c;
    .locals 7

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/f1/b$a;->a:Ld/e/a/a/j4/r$a;

    invoke-interface {v0}, Ld/e/a/a/j4/r$a;->a()Ld/e/a/a/j4/r;

    move-result-object v6

    if-eqz p5, :cond_0

    .line 2
    invoke-interface {v6, p5}, Ld/e/a/a/j4/r;->j(Ld/e/a/a/j4/o0;)V

    .line 3
    :cond_0
    new-instance p5, Ld/e/a/a/g4/f1/b;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Ld/e/a/a/g4/f1/b;-><init>(Ld/e/a/a/j4/j0;Ld/e/a/a/g4/f1/e/a;ILd/e/a/a/i4/v;Ld/e/a/a/j4/r;)V

    return-object p5
.end method
