.class public final Ld/e/c/a/y/b;
.super Ld/e/c/a/z/a/z;
.source "AesCmacKeyFormat.java"

# interfaces
.implements Ld/e/c/a/z/a/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/c/a/y/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/c/a/z/a/z<",
        "Ld/e/c/a/y/b;",
        "Ld/e/c/a/y/b$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ld/e/c/a/y/b;

.field public static final KEY_SIZE_FIELD_NUMBER:I = 0x1

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Ld/e/c/a/z/a/a1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/c/a/z/a/a1<",
            "Ld/e/c/a/y/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private keySize_:I

.field private params_:Ld/e/c/a/y/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/c/a/y/b;

    invoke-direct {v0}, Ld/e/c/a/y/b;-><init>()V

    .line 2
    sput-object v0, Ld/e/c/a/y/b;->DEFAULT_INSTANCE:Ld/e/c/a/y/b;

    .line 3
    const-class v1, Ld/e/c/a/y/b;

    invoke-static {v1, v0}, Ld/e/c/a/z/a/z;->L(Ljava/lang/Class;Ld/e/c/a/z/a/z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/c/a/z/a/z;-><init>()V

    return-void
.end method

.method public static synthetic N()Ld/e/c/a/y/b;
    .locals 1

    .line 1
    sget-object v0, Ld/e/c/a/y/b;->DEFAULT_INSTANCE:Ld/e/c/a/y/b;

    return-object v0
.end method

.method public static Q(Ld/e/c/a/z/a/i;Ld/e/c/a/z/a/q;)Ld/e/c/a/y/b;
    .locals 1

    .line 1
    sget-object v0, Ld/e/c/a/y/b;->DEFAULT_INSTANCE:Ld/e/c/a/y/b;

    invoke-static {v0, p0, p1}, Ld/e/c/a/z/a/z;->G(Ld/e/c/a/z/a/z;Ld/e/c/a/z/a/i;Ld/e/c/a/z/a/q;)Ld/e/c/a/z/a/z;

    move-result-object p0

    check-cast p0, Ld/e/c/a/y/b;

    return-object p0
.end method


# virtual methods
.method public O()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/c/a/y/b;->keySize_:I

    return v0
.end method

.method public P()Ld/e/c/a/y/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/y/b;->params_:Ld/e/c/a/y/c;

    if-nez v0, :cond_0

    invoke-static {}, Ld/e/c/a/y/c;->O()Ld/e/c/a/y/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final v(Ld/e/c/a/z/a/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ld/e/c/a/y/b$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p3

    .line 3
    :pswitch_1
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Ld/e/c/a/y/b;->PARSER:Ld/e/c/a/z/a/a1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ld/e/c/a/y/b;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ld/e/c/a/y/b;->PARSER:Ld/e/c/a/z/a/a1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ld/e/c/a/z/a/z$b;

    sget-object p3, Ld/e/c/a/y/b;->DEFAULT_INSTANCE:Ld/e/c/a/y/b;

    invoke-direct {p1, p3}, Ld/e/c/a/z/a/z$b;-><init>(Ld/e/c/a/z/a/z;)V

    .line 8
    sput-object p1, Ld/e/c/a/y/b;->PARSER:Ld/e/c/a/z/a/a1;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Ld/e/c/a/y/b;->DEFAULT_INSTANCE:Ld/e/c/a/y/b;

    return-object p1

    :pswitch_4
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "keySize_"

    aput-object v0, p1, p3

    const-string p3, "params_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000b\u0002\t"

    .line 11
    sget-object p3, Ld/e/c/a/y/b;->DEFAULT_INSTANCE:Ld/e/c/a/y/b;

    invoke-static {p3, p2, p1}, Ld/e/c/a/z/a/z;->F(Ld/e/c/a/z/a/s0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Ld/e/c/a/y/b$b;

    invoke-direct {p1, p3}, Ld/e/c/a/y/b$b;-><init>(Ld/e/c/a/y/b$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Ld/e/c/a/y/b;

    invoke-direct {p1}, Ld/e/c/a/y/b;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
