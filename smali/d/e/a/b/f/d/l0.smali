.class public final Ld/e/a/b/f/d/l0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/a/b/f/d/x;


# instance fields
.field public final a:Ld/e/a/b/f/d/a0;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public constructor <init>(Ld/e/a/b/f/d/a0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/b/f/d/l0;->a:Ld/e/a/b/f/d/a0;

    iput-object p2, p0, Ld/e/a/b/f/d/l0;->b:Ljava/lang/String;

    iput-object p3, p0, Ld/e/a/b/f/d/l0;->c:[Ljava/lang/Object;

    const/4 p1, 0x1

    const/4 p3, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3
    :try_end_0
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object p2

    new-instance v0, Ljava/lang/String;

    .line 3
    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([C)V

    .line 4
    :try_start_1
    invoke-virtual {v0, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3
    :try_end_1
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-object p2, v0

    goto :goto_0

    .line 5
    :catch_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [C

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p3, v2, v1, p3}, Ljava/lang/String;->getChars(II[CI)V

    new-instance v2, Ljava/lang/String;

    .line 7
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([C)V
    :try_end_2
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_4

    .line 8
    :try_start_3
    invoke-virtual {v2, p3}, Ljava/lang/String;->charAt(I)C

    move-result p3
    :try_end_3
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    move-object p2, v2

    :goto_0
    const v0, 0xd800

    if-ge p3, v0, :cond_0

    .line 9
    iput p3, p0, Ld/e/a/b/f/d/l0;->d:I

    return-void

    :cond_0
    and-int/lit16 p3, p3, 0x1fff

    const/16 v1, 0xd

    :goto_1
    add-int/lit8 v2, p1, 0x1

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-lt p1, v0, :cond_1

    and-int/lit16 p1, p1, 0x1fff

    shl-int/2addr p1, v1

    or-int/2addr p3, p1

    add-int/lit8 v1, v1, 0xd

    move p1, v2

    goto :goto_1

    :cond_1
    shl-int/2addr p1, v1

    or-int/2addr p1, p3

    iput p1, p0, Ld/e/a/b/f/d/l0;->d:I

    return-void

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    move-object v1, v0

    move-object v0, v2

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    .line 11
    :goto_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, p3

    .line 12
    array-length p2, p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const-string p1, "Failed parsing \'%s\' with charArray.length of %d"

    .line 14
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    throw v2

    :goto_5
    goto :goto_4
.end method


# virtual methods
.method public final a()Ld/e/a/b/f/d/a0;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/l0;->a:Ld/e/a/b/f/d/a0;

    return-object v0
.end method

.method public final b()Z
    .locals 2

    iget v0, p0, Ld/e/a/b/f/d/l0;->d:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Ld/e/a/b/f/d/l0;->d:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/l0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/l0;->c:[Ljava/lang/Object;

    return-object v0
.end method
