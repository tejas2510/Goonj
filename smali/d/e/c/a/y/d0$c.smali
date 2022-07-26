.class public final Ld/e/c/a/y/d0$c;
.super Ld/e/c/a/z/a/z;
.source "KeysetInfo.java"

# interfaces
.implements Ld/e/c/a/z/a/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/y/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/c/a/y/d0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/c/a/z/a/z<",
        "Ld/e/c/a/y/d0$c;",
        "Ld/e/c/a/y/d0$c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ld/e/c/a/y/d0$c;

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Ld/e/c/a/z/a/a1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/c/a/z/a/a1<",
            "Ld/e/c/a/y/d0$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2

.field public static final TYPE_URL_FIELD_NUMBER:I = 0x1


# instance fields
.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I

.field private typeUrl_:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/c/a/y/d0$c;

    invoke-direct {v0}, Ld/e/c/a/y/d0$c;-><init>()V

    .line 2
    sput-object v0, Ld/e/c/a/y/d0$c;->DEFAULT_INSTANCE:Ld/e/c/a/y/d0$c;

    .line 3
    const-class v1, Ld/e/c/a/y/d0$c;

    invoke-static {v1, v0}, Ld/e/c/a/z/a/z;->L(Ljava/lang/Class;Ld/e/c/a/z/a/z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/e/c/a/z/a/z;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Ld/e/c/a/y/d0$c;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method public static synthetic N()Ld/e/c/a/y/d0$c;
    .locals 1

    .line 1
    sget-object v0, Ld/e/c/a/y/d0$c;->DEFAULT_INSTANCE:Ld/e/c/a/y/d0$c;

    return-object v0
.end method

.method public static synthetic O(Ld/e/c/a/y/d0$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/y/d0$c;->X(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic P(Ld/e/c/a/y/d0$c;Ld/e/c/a/y/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/y/d0$c;->V(Ld/e/c/a/y/i0;)V

    return-void
.end method

.method public static synthetic Q(Ld/e/c/a/y/d0$c;Ld/e/c/a/y/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/y/d0$c;->W(Ld/e/c/a/y/z;)V

    return-void
.end method

.method public static synthetic R(Ld/e/c/a/y/d0$c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/y/d0$c;->U(I)V

    return-void
.end method

.method public static T()Ld/e/c/a/y/d0$c$a;
    .locals 1

    .line 1
    sget-object v0, Ld/e/c/a/y/d0$c;->DEFAULT_INSTANCE:Ld/e/c/a/y/d0$c;

    invoke-virtual {v0}, Ld/e/c/a/z/a/z;->s()Ld/e/c/a/z/a/z$a;

    move-result-object v0

    check-cast v0, Ld/e/c/a/y/d0$c$a;

    return-object v0
.end method


# virtual methods
.method public S()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/c/a/y/d0$c;->keyId_:I

    return v0
.end method

.method public final U(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/c/a/y/d0$c;->keyId_:I

    return-void
.end method

.method public final V(Ld/e/c/a/y/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/e/c/a/y/i0;->d()I

    move-result p1

    iput p1, p0, Ld/e/c/a/y/d0$c;->outputPrefixType_:I

    return-void
.end method

.method public final W(Ld/e/c/a/y/z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/e/c/a/y/z;->d()I

    move-result p1

    iput p1, p0, Ld/e/c/a/y/d0$c;->status_:I

    return-void
.end method

.method public final X(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Ld/e/c/a/y/d0$c;->typeUrl_:Ljava/lang/String;

    return-void
.end method

.method public final v(Ld/e/c/a/z/a/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ld/e/c/a/y/d0$a;->a:[I

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
    sget-object p1, Ld/e/c/a/y/d0$c;->PARSER:Ld/e/c/a/z/a/a1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ld/e/c/a/y/d0$c;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ld/e/c/a/y/d0$c;->PARSER:Ld/e/c/a/z/a/a1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ld/e/c/a/z/a/z$b;

    sget-object p3, Ld/e/c/a/y/d0$c;->DEFAULT_INSTANCE:Ld/e/c/a/y/d0$c;

    invoke-direct {p1, p3}, Ld/e/c/a/z/a/z$b;-><init>(Ld/e/c/a/z/a/z;)V

    .line 8
    sput-object p1, Ld/e/c/a/y/d0$c;->PARSER:Ld/e/c/a/z/a/a1;

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
    sget-object p1, Ld/e/c/a/y/d0$c;->DEFAULT_INSTANCE:Ld/e/c/a/y/d0$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "typeUrl_"

    aput-object v0, p1, p3

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "keyId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "outputPrefixType_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 11
    sget-object p3, Ld/e/c/a/y/d0$c;->DEFAULT_INSTANCE:Ld/e/c/a/y/d0$c;

    invoke-static {p3, p2, p1}, Ld/e/c/a/z/a/z;->F(Ld/e/c/a/z/a/s0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Ld/e/c/a/y/d0$c$a;

    invoke-direct {p1, p3}, Ld/e/c/a/y/d0$c$a;-><init>(Ld/e/c/a/y/d0$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Ld/e/c/a/y/d0$c;

    invoke-direct {p1}, Ld/e/c/a/y/d0$c;-><init>()V

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
