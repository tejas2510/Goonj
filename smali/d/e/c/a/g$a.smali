.class public synthetic Ld/e/c/a/g$a;
.super Ljava/lang/Object;
.source "KeyTemplate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Ld/e/c/a/g$b;->values()[Ld/e/c/a/g$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Ld/e/c/a/g$a;->b:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Ld/e/c/a/g$b;->d:Ld/e/c/a/g$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Ld/e/c/a/g$a;->b:[I

    sget-object v3, Ld/e/c/a/g$b;->e:Ld/e/c/a/g$b;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Ld/e/c/a/g$a;->b:[I

    sget-object v4, Ld/e/c/a/g$b;->f:Ld/e/c/a/g$b;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    const/4 v3, 0x4

    :try_start_3
    sget-object v4, Ld/e/c/a/g$a;->b:[I

    sget-object v5, Ld/e/c/a/g$b;->g:Ld/e/c/a/g$b;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v3, v4, v5
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 2
    :catch_3
    invoke-static {}, Ld/e/c/a/y/i0;->values()[Ld/e/c/a/y/i0;

    move-result-object v4

    array-length v4, v4

    new-array v4, v4, [I

    sput-object v4, Ld/e/c/a/g$a;->a:[I

    :try_start_4
    sget-object v5, Ld/e/c/a/y/i0;->e:Ld/e/c/a/y/i0;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v1, v4, v5
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v1, Ld/e/c/a/g$a;->a:[I

    sget-object v4, Ld/e/c/a/y/i0;->f:Ld/e/c/a/y/i0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v1, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    :try_start_6
    sget-object v0, Ld/e/c/a/g$a;->a:[I

    sget-object v1, Ld/e/c/a/y/i0;->g:Ld/e/c/a/y/i0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    :try_start_7
    sget-object v0, Ld/e/c/a/g$a;->a:[I

    sget-object v1, Ld/e/c/a/y/i0;->h:Ld/e/c/a/y/i0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    return-void
.end method
