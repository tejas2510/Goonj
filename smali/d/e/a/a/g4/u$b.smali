.class public final Ld/e/a/a/g4/u$b;
.super Ljava/lang/Object;
.source "CompositeMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ld/e/a/a/g4/k0;

.field public final b:Ld/e/a/a/g4/k0$c;

.field public final c:Ld/e/a/a/g4/u$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/a/g4/u<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/e/a/a/g4/k0;Ld/e/a/a/g4/k0$c;Ld/e/a/a/g4/u$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/a/g4/k0;",
            "Ld/e/a/a/g4/k0$c;",
            "Ld/e/a/a/g4/u<",
            "TT;>.a;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/g4/u$b;->a:Ld/e/a/a/g4/k0;

    .line 3
    iput-object p2, p0, Ld/e/a/a/g4/u$b;->b:Ld/e/a/a/g4/k0$c;

    .line 4
    iput-object p3, p0, Ld/e/a/a/g4/u$b;->c:Ld/e/a/a/g4/u$a;

    return-void
.end method
