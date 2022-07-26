.class public final Ld/e/a/a/c4/p0/f$d;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/c4/p0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:[Ld/e/a/a/c4/p0/p;

.field public b:Ld/e/a/a/m2;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Ld/e/a/a/c4/p0/p;

    iput-object p1, p0, Ld/e/a/a/c4/p0/f$d;->a:[Ld/e/a/a/c4/p0/p;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Ld/e/a/a/c4/p0/f$d;->d:I

    return-void
.end method
