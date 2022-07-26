.class public Lc/p/r/f$c;
.super Ljava/lang/Object;
.source "TableInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/p/r/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/p/r/f$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/p/r/f$c;->d:I

    .line 3
    iput p2, p0, Lc/p/r/f$c;->e:I

    .line 4
    iput-object p3, p0, Lc/p/r/f$c;->f:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lc/p/r/f$c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/p/r/f$c;

    invoke-virtual {p0, p1}, Lc/p/r/f$c;->e(Lc/p/r/f$c;)I

    move-result p1

    return p1
.end method

.method public e(Lc/p/r/f$c;)I
    .locals 2

    .line 1
    iget v0, p0, Lc/p/r/f$c;->d:I

    iget v1, p1, Lc/p/r/f$c;->d:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lc/p/r/f$c;->e:I

    iget p1, p1, Lc/p/r/f$c;->e:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
