.class public Ld/e/a/b/c/p/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.1.0"


# static fields
.field public static final a:[C

.field public static final b:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [C

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Ld/e/a/b/c/p/h;->a:[C

    new-array v0, v0, [C

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Ld/e/a/b/c/p/h;->b:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Ld/e/a/b/c/p/h;->b([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b([BZ)Ljava/lang/String;
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    shl-int/lit8 v2, v0, 0x1

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    if-eqz p1, :cond_0

    add-int/lit8 v3, v0, -0x1

    if-ne v2, v3, :cond_0

    .line 3
    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    if-eqz v3, :cond_1

    .line 4
    :cond_0
    sget-object v3, Ld/e/a/b/c/p/h;->a:[C

    aget-byte v4, p0, v2

    and-int/lit16 v4, v4, 0xf0

    ushr-int/lit8 v4, v4, 0x4

    aget-char v4, v3, v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    aget-byte v4, p0, v2

    and-int/lit8 v4, v4, 0xf

    aget-char v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
