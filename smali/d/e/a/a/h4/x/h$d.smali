.class public final Ld/e/a/a/h4/x/h$d;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/a/h4/x/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ld/e/a/a/h4/x/h$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final d:I

.field public final e:Ld/e/a/a/h4/x/f;


# direct methods
.method public constructor <init>(ILd/e/a/a/h4/x/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ld/e/a/a/h4/x/h$d;->d:I

    .line 3
    iput-object p2, p0, Ld/e/a/a/h4/x/h$d;->e:Ld/e/a/a/h4/x/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ld/e/a/a/h4/x/h$d;

    invoke-virtual {p0, p1}, Ld/e/a/a/h4/x/h$d;->e(Ld/e/a/a/h4/x/h$d;)I

    move-result p1

    return p1
.end method

.method public e(Ld/e/a/a/h4/x/h$d;)I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/a/a/h4/x/h$d;->d:I

    iget p1, p1, Ld/e/a/a/h4/x/h$d;->d:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method
