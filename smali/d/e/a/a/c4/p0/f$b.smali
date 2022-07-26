.class public final Ld/e/a/a/c4/p0/f$b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/c4/p0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[B

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/a/a/c4/p0/f$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ld/e/a/a/c4/p0/f$b;->b:[B

    .line 4
    iput p3, p0, Ld/e/a/a/c4/p0/f$b;->c:I

    .line 5
    iput p4, p0, Ld/e/a/a/c4/p0/f$b;->d:I

    return-void
.end method

.method public static synthetic a(Ld/e/a/a/c4/p0/f$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/c4/p0/f$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Ld/e/a/a/c4/p0/f$b;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/a/c4/p0/f$b;->b:[B

    return-object p0
.end method

.method public static synthetic c(Ld/e/a/a/c4/p0/f$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/c4/p0/f$b;->d:I

    return p0
.end method

.method public static synthetic d(Ld/e/a/a/c4/p0/f$b;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/e/a/a/c4/p0/f$b;->c:I

    return p0
.end method
