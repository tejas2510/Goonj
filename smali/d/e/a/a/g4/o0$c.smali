.class public final Ld/e/a/a/g4/o0$c;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Ld/e/a/a/g4/s0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final d:I

.field public final synthetic e:Ld/e/a/a/g4/o0;


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/o0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/a/g4/o0$c;->e:Ld/e/a/a/g4/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Ld/e/a/a/g4/o0$c;->d:I

    return-void
.end method

.method public static synthetic a(Ld/e/a/a/g4/o0$c;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/g4/o0$c;->d:I

    return p0
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/o0$c;->e:Ld/e/a/a/g4/o0;

    iget v1, p0, Ld/e/a/a/g4/o0$c;->d:I

    invoke-virtual {v0, v1}, Ld/e/a/a/g4/o0;->W(I)V

    return-void
.end method

.method public e(Ld/e/a/a/n2;Ld/e/a/a/a4/g;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/o0$c;->e:Ld/e/a/a/g4/o0;

    iget v1, p0, Ld/e/a/a/g4/o0$c;->d:I

    invoke-virtual {v0, v1, p1, p2, p3}, Ld/e/a/a/g4/o0;->b0(ILd/e/a/a/n2;Ld/e/a/a/a4/g;I)I

    move-result p1

    return p1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/o0$c;->e:Ld/e/a/a/g4/o0;

    iget v1, p0, Ld/e/a/a/g4/o0$c;->d:I

    invoke-virtual {v0, v1}, Ld/e/a/a/g4/o0;->M(I)Z

    move-result v0

    return v0
.end method

.method public j(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/a/g4/o0$c;->e:Ld/e/a/a/g4/o0;

    iget v1, p0, Ld/e/a/a/g4/o0$c;->d:I

    invoke-virtual {v0, v1, p1, p2}, Ld/e/a/a/g4/o0;->f0(IJ)I

    move-result p1

    return p1
.end method
