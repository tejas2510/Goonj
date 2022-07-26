.class public final Ld/e/a/b/b/d;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:I = 0x0

.field public static final d:I = 0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Ld/e/a/b/b/d;->a:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Ld/e/a/b/b/d;->b:[I

    return-void

    :array_0
    .array-data 4
        0x7f020048
        0x7f020094
        0x7f020095
    .end array-data

    :array_1
    .array-data 4
        0x7f020041
        0x7f020057
        0x7f0200cd
    .end array-data
.end method
