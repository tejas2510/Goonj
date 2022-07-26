.class public final Ld/e/a/a/g4/x$f;
.super Ljava/lang/Object;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/g4/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
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
.field public final a:I

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final c:Ld/e/a/a/g4/x$d;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ld/e/a/a/g4/x$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;",
            "Ld/e/a/a/g4/x$d;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/e/a/a/g4/x$f;->a:I

    .line 3
    iput-object p2, p0, Ld/e/a/a/g4/x$f;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ld/e/a/a/g4/x$f;->c:Ld/e/a/a/g4/x$d;

    return-void
.end method
