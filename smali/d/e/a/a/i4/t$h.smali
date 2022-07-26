.class public abstract Ld/e/a/a/i4/t$h;
.super Ljava/lang/Object;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/i4/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/i4/t$h$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/e/a/a/i4/t$h<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Ld/e/a/a/g4/y0;

.field public final f:I

.field public final g:Ld/e/a/a/m2;


# direct methods
.method public constructor <init>(ILd/e/a/a/g4/y0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/e/a/a/i4/t$h;->d:I

    .line 3
    iput-object p2, p0, Ld/e/a/a/i4/t$h;->e:Ld/e/a/a/g4/y0;

    .line 4
    iput p3, p0, Ld/e/a/a/i4/t$h;->f:I

    .line 5
    invoke-virtual {p2, p3}, Ld/e/a/a/g4/y0;->a(I)Ld/e/a/a/m2;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/a/i4/t$h;->g:Ld/e/a/a/m2;

    return-void
.end method


# virtual methods
.method public abstract e()I
.end method

.method public abstract h(Ld/e/a/a/i4/t$h;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
