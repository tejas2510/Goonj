.class public final Ld/d/b/e9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:Ljava/lang/String;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public g:S

.field public h:Z

.field public i:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/d/b/e9;->a:[C

    .line 2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    sput-object v1, Ld/d/b/e9;->b:Ljava/lang/String;

    .line 3
    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    const v2, 0x19e00

    add-int/2addr v1, v2

    sput v1, Ld/d/b/e9;->c:I

    .line 4
    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    .line 5
    sput v0, Ld/d/b/e9;->d:I

    add-int/lit8 v0, v0, 0x2

    .line 6
    sput v0, Ld/d/b/e9;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Ld/d/b/e9;->f:I

    return-void

    :array_0
    .array-data 2
        0x46s
        0x43s
        0x42s
        0x4ds
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Ld/d/b/e9;->c:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/e9;->i:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v0

    sget-object v1, Ld/d/b/e9;->a:[C

    invoke-virtual {v0, v1}, Ljava/nio/CharBuffer;->put([C)Ljava/nio/CharBuffer;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 11

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "YCrashBreadcrumbs from %s"

    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    const-string v3, "com.flurry.android.common.newProviders.errorCrashBreadcrumbsManager"

    invoke-static {v2, v3, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    sget v0, Ld/d/b/e9;->c:I

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/e9;->i:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v5

    iget-object v0, p0, Ld/d/b/e9;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    int-to-long v7, v0

    const/4 v0, 0x2

    const/4 v9, 0x0

    cmp-long v10, v5, v7

    if-eqz v10, :cond_0

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v4

    iget-object p1, p0, Ld/d/b/e9;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Crash breadcrumbs invalid file length %s != %s"

    invoke-static {v5, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object v9, p0, Ld/d/b/e9;->i:Ljava/nio/ByteBuffer;

    return-void

    .line 10
    :cond_0
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    .line 12
    :try_start_1
    iget-object v6, p0, Ld/d/b/e9;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v6}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v6, "Issue reading breadcrumbs from file."

    .line 13
    invoke-static {v2, v3, v6}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 14
    :goto_0
    invoke-static {p1}, Ld/d/b/a3;->f(Ljava/io/Closeable;)V

    .line 15
    invoke-static {v5}, Ld/d/b/a3;->f(Ljava/io/Closeable;)V

    .line 16
    iget-object p1, p0, Ld/d/b/e9;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    if-eq v6, p1, :cond_1

    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v4

    iget-object v4, p0, Ld/d/b/e9;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v1

    const-string v1, "YCrashBreadcrumbs unexpected read size %s != %s"

    .line 19
    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 20
    iput-object v9, p0, Ld/d/b/e9;->i:Ljava/nio/ByteBuffer;

    return-void

    .line 21
    :cond_1
    iget-object p1, p0, Ld/d/b/e9;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    iget-object p1, p0, Ld/d/b/e9;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object p1

    sget-object v0, Ld/d/b/e9;->a:[C

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 23
    sget-object v0, Ld/d/b/e9;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 24
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    const-string p1, "YCrashBreadcrumbs invalid magic string: \'%s\'"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    iput-object v9, p0, Ld/d/b/e9;->i:Ljava/nio/ByteBuffer;

    return-void

    .line 26
    :cond_2
    iget-object p1, p0, Ld/d/b/e9;->i:Ljava/nio/ByteBuffer;

    sget v0, Ld/d/b/e9;->d:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p1

    iput-short p1, p0, Ld/d/b/e9;->g:S

    if-ltz p1, :cond_5

    const/16 v0, 0xcf

    if-lt p1, v0, :cond_3

    goto :goto_2

    .line 27
    :cond_3
    iget-object p1, p0, Ld/d/b/e9;->i:Ljava/nio/ByteBuffer;

    sget v0, Ld/d/b/e9;->e:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-ne p1, v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Ld/d/b/e9;->h:Z

    return-void

    .line 28
    :cond_5
    :goto_2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    iget-short v1, p0, Ld/d/b/e9;->g:S

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "YCrashBreadcrumbs invalid index: \'%s\'"

    invoke-static {p1, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v3, p1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 29
    iput-object v9, p0, Ld/d/b/e9;->i:Ljava/nio/ByteBuffer;

    return-void

    :catch_1
    const-string p1, "Issue reading breadcrumbs file."

    .line 30
    invoke-static {v2, v3, p1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    iput-object v9, p0, Ld/d/b/e9;->i:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public static d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(I)Ld/d/b/d9;
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/b/e9;->i:Ljava/nio/ByteBuffer;

    sget v1, Ld/d/b/e9;->f:I

    mul-int/lit16 p1, p1, 0x200

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object p1, p0, Ld/d/b/e9;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    .line 3
    iget-object p1, p0, Ld/d/b/e9;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    .line 4
    iget-object v2, p0, Ld/d/b/e9;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/nio/CharBuffer;->limit(I)Ljava/nio/Buffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    new-instance v2, Ld/d/b/d9;

    invoke-direct {v2, p1, v0, v1}, Ld/d/b/d9;-><init>(Ljava/lang/String;J)V

    return-object v2
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/b/d9;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ld/d/b/e9;->i:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    iget-boolean v1, p0, Ld/d/b/e9;->h:Z

    if-eqz v1, :cond_1

    .line 4
    iget-short v1, p0, Ld/d/b/e9;->g:S

    :goto_0
    const/16 v2, 0xcf

    if-ge v1, v2, :cond_1

    .line 5
    invoke-virtual {p0, v1}, Ld/d/b/e9;->a(I)Ld/d/b/d9;

    move-result-object v2

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 7
    :goto_1
    iget-short v2, p0, Ld/d/b/e9;->g:S

    if-ge v1, v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Ld/d/b/e9;->a(I)Ld/d/b/d9;

    move-result-object v2

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final declared-synchronized c(Ld/d/b/d9;)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Ld/d/b/d9;->b:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x6

    const-string v0, "com.flurry.android.common.newProviders.errorCrashBreadcrumbsManager"

    const-string v1, "Breadcrumb may not be null or empty."

    .line 3
    invoke-static {p1, v0, v1}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-wide v1, p1, Ld/d/b/d9;->c:J

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0xfa

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    iget-object v3, p0, Ld/d/b/e9;->i:Ljava/nio/ByteBuffer;

    iget-short v4, p0, Ld/d/b/e9;->g:S

    mul-int/lit16 v4, v4, 0x200

    sget v5, Ld/d/b/e9;->f:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 8
    iget-object v3, p0, Ld/d/b/e9;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 9
    iget-object v1, p0, Ld/d/b/e9;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 10
    iget-object v1, p0, Ld/d/b/e9;->i:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/nio/CharBuffer;->put(Ljava/lang/String;II)Ljava/nio/CharBuffer;

    .line 11
    iget-short p1, p0, Ld/d/b/e9;->g:S

    const/4 v0, 0x1

    add-int/2addr p1, v0

    int-to-short p1, p1

    iput-short p1, p0, Ld/d/b/e9;->g:S

    const/16 v1, 0xcf

    if-lt p1, v1, :cond_1

    .line 12
    iput-short v2, p0, Ld/d/b/e9;->g:S

    .line 13
    iput-boolean v0, p0, Ld/d/b/e9;->h:Z

    .line 14
    :cond_1
    iget-object p1, p0, Ld/d/b/e9;->i:Ljava/nio/ByteBuffer;

    sget v1, Ld/d/b/e9;->d:I

    iget-short v3, p0, Ld/d/b/e9;->g:S

    invoke-virtual {p1, v1, v3}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 15
    iget-object p1, p0, Ld/d/b/e9;->i:Ljava/nio/ByteBuffer;

    sget v1, Ld/d/b/e9;->e:I

    iget-boolean v3, p0, Ld/d/b/e9;->h:Z

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {p1, v1, v2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized toString()Ljava/lang/String;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/b/e9;->i:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Ld/d/b/e9;->h:Z

    if-eqz v0, :cond_1

    const/16 v0, 0xcf

    goto :goto_0

    :cond_1
    iget-short v0, p0, Ld/d/b/e9;->g:S

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Total number of breadcrumbs: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {p0}, Ld/d/b/e9;->b()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/b/d9;

    .line 7
    invoke-virtual {v2}, Ld/d/b/d9;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method
