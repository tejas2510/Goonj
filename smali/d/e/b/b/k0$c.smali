.class public final Ld/e/b/b/k0$c;
.super Ld/e/b/b/q;
.source "RegularImmutableMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/b/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/b/b/q<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final transient f:[Ljava/lang/Object;

.field public final transient g:I

.field public final transient h:I


# direct methods
.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/b/b/q;-><init>()V

    .line 2
    iput-object p1, p0, Ld/e/b/b/k0$c;->f:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Ld/e/b/b/k0$c;->g:I

    .line 4
    iput p3, p0, Ld/e/b/b/k0$c;->h:I

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ld/e/b/b/k0$c;->h:I

    invoke-static {p1, v0}, Ld/e/b/a/m;->h(II)I

    .line 2
    iget-object v0, p0, Ld/e/b/b/k0$c;->f:[Ljava/lang/Object;

    mul-int/lit8 p1, p1, 0x2

    iget v1, p0, Ld/e/b/b/k0$c;->g:I

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/b/b/k0$c;->h:I

    return v0
.end method

.method public u()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
