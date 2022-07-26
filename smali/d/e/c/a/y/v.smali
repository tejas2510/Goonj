.class public final Ld/e/c/a/y/v;
.super Ld/e/c/a/z/a/z;
.source "HmacKey.java"

# interfaces
.implements Ld/e/c/a/z/a/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/c/a/y/v$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/c/a/z/a/z<",
        "Ld/e/c/a/y/v;",
        "Ld/e/c/a/y/v$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ld/e/c/a/y/v;

.field public static final KEY_VALUE_FIELD_NUMBER:I = 0x3

.field public static final PARAMS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Ld/e/c/a/z/a/a1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/c/a/z/a/a1<",
            "Ld/e/c/a/y/v;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyValue_:Ld/e/c/a/z/a/i;

.field private params_:Ld/e/c/a/y/x;

.field private version_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/c/a/y/v;

    invoke-direct {v0}, Ld/e/c/a/y/v;-><init>()V

    .line 2
    sput-object v0, Ld/e/c/a/y/v;->DEFAULT_INSTANCE:Ld/e/c/a/y/v;

    .line 3
    const-class v1, Ld/e/c/a/y/v;

    invoke-static {v1, v0}, Ld/e/c/a/z/a/z;->L(Ljava/lang/Class;Ld/e/c/a/z/a/z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/c/a/z/a/z;-><init>()V

    .line 2
    sget-object v0, Ld/e/c/a/z/a/i;->d:Ld/e/c/a/z/a/i;

    iput-object v0, p0, Ld/e/c/a/y/v;->keyValue_:Ld/e/c/a/z/a/i;

    return-void
.end method

.method public static synthetic N()Ld/e/c/a/y/v;
    .locals 1

    .line 1
    sget-object v0, Ld/e/c/a/y/v;->DEFAULT_INSTANCE:Ld/e/c/a/y/v;

    return-object v0
.end method

.method public static synthetic O(Ld/e/c/a/y/v;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/y/v;->Z(I)V

    return-void
.end method

.method public static synthetic P(Ld/e/c/a/y/v;Ld/e/c/a/y/x;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/y/v;->Y(Ld/e/c/a/y/x;)V

    return-void
.end method

.method public static synthetic Q(Ld/e/c/a/y/v;Ld/e/c/a/z/a/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/y/v;->X(Ld/e/c/a/z/a/i;)V

    return-void
.end method

.method public static R()Ld/e/c/a/y/v;
    .locals 1

    .line 1
    sget-object v0, Ld/e/c/a/y/v;->DEFAULT_INSTANCE:Ld/e/c/a/y/v;

    return-object v0
.end method

.method public static V()Ld/e/c/a/y/v$b;
    .locals 1

    .line 1
    sget-object v0, Ld/e/c/a/y/v;->DEFAULT_INSTANCE:Ld/e/c/a/y/v;

    invoke-virtual {v0}, Ld/e/c/a/z/a/z;->s()Ld/e/c/a/z/a/z$a;

    move-result-object v0

    check-cast v0, Ld/e/c/a/y/v$b;

    return-object v0
.end method

.method public static W(Ld/e/c/a/z/a/i;Ld/e/c/a/z/a/q;)Ld/e/c/a/y/v;
    .locals 1

    .line 1
    sget-object v0, Ld/e/c/a/y/v;->DEFAULT_INSTANCE:Ld/e/c/a/y/v;

    invoke-static {v0, p0, p1}, Ld/e/c/a/z/a/z;->G(Ld/e/c/a/z/a/z;Ld/e/c/a/z/a/i;Ld/e/c/a/z/a/q;)Ld/e/c/a/z/a/z;

    move-result-object p0

    check-cast p0, Ld/e/c/a/y/v;

    return-object p0
.end method


# virtual methods
.method public S()Ld/e/c/a/z/a/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/y/v;->keyValue_:Ld/e/c/a/z/a/i;

    return-object v0
.end method

.method public T()Ld/e/c/a/y/x;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/y/v;->params_:Ld/e/c/a/y/x;

    if-nez v0, :cond_0

    invoke-static {}, Ld/e/c/a/y/x;->O()Ld/e/c/a/y/x;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public U()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/c/a/y/v;->version_:I

    return v0
.end method

.method public final X(Ld/e/c/a/z/a/i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Ld/e/c/a/y/v;->keyValue_:Ld/e/c/a/z/a/i;

    return-void
.end method

.method public final Y(Ld/e/c/a/y/x;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Ld/e/c/a/y/v;->params_:Ld/e/c/a/y/x;

    return-void
.end method

.method public final Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/c/a/y/v;->version_:I

    return-void
.end method

.method public final v(Ld/e/c/a/z/a/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ld/e/c/a/y/v$a;->a:[I

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
    sget-object p1, Ld/e/c/a/y/v;->PARSER:Ld/e/c/a/z/a/a1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ld/e/c/a/y/v;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ld/e/c/a/y/v;->PARSER:Ld/e/c/a/z/a/a1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ld/e/c/a/z/a/z$b;

    sget-object p3, Ld/e/c/a/y/v;->DEFAULT_INSTANCE:Ld/e/c/a/y/v;

    invoke-direct {p1, p3}, Ld/e/c/a/z/a/z$b;-><init>(Ld/e/c/a/z/a/z;)V

    .line 8
    sput-object p1, Ld/e/c/a/y/v;->PARSER:Ld/e/c/a/z/a/a1;

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
    sget-object p1, Ld/e/c/a/y/v;->DEFAULT_INSTANCE:Ld/e/c/a/y/v;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "version_"

    aput-object v0, p1, p3

    const-string p3, "params_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "keyValue_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n"

    .line 11
    sget-object p3, Ld/e/c/a/y/v;->DEFAULT_INSTANCE:Ld/e/c/a/y/v;

    invoke-static {p3, p2, p1}, Ld/e/c/a/z/a/z;->F(Ld/e/c/a/z/a/s0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Ld/e/c/a/y/v$b;

    invoke-direct {p1, p3}, Ld/e/c/a/y/v$b;-><init>(Ld/e/c/a/y/v$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Ld/e/c/a/y/v;

    invoke-direct {p1}, Ld/e/c/a/y/v;-><init>()V

    return-object p1

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
