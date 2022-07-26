.class public final Ld/e/c/a/y/c0$c;
.super Ld/e/c/a/z/a/z;
.source "Keyset.java"

# interfaces
.implements Ld/e/c/a/z/a/t0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/c/a/y/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/c/a/y/c0$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/c/a/z/a/z<",
        "Ld/e/c/a/y/c0$c;",
        "Ld/e/c/a/y/c0$c$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Ld/e/c/a/y/c0$c;

.field public static final KEY_DATA_FIELD_NUMBER:I = 0x1

.field public static final KEY_ID_FIELD_NUMBER:I = 0x3

.field public static final OUTPUT_PREFIX_TYPE_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Ld/e/c/a/z/a/a1; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/c/a/z/a/a1<",
            "Ld/e/c/a/y/c0$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private keyData_:Ld/e/c/a/y/y;

.field private keyId_:I

.field private outputPrefixType_:I

.field private status_:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld/e/c/a/y/c0$c;

    invoke-direct {v0}, Ld/e/c/a/y/c0$c;-><init>()V

    .line 2
    sput-object v0, Ld/e/c/a/y/c0$c;->DEFAULT_INSTANCE:Ld/e/c/a/y/c0$c;

    .line 3
    const-class v1, Ld/e/c/a/y/c0$c;

    invoke-static {v1, v0}, Ld/e/c/a/z/a/z;->L(Ljava/lang/Class;Ld/e/c/a/z/a/z;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/e/c/a/z/a/z;-><init>()V

    return-void
.end method

.method public static synthetic N()Ld/e/c/a/y/c0$c;
    .locals 1

    .line 1
    sget-object v0, Ld/e/c/a/y/c0$c;->DEFAULT_INSTANCE:Ld/e/c/a/y/c0$c;

    return-object v0
.end method

.method public static synthetic O(Ld/e/c/a/y/c0$c;Ld/e/c/a/y/y;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/y/c0$c;->Y(Ld/e/c/a/y/y;)V

    return-void
.end method

.method public static synthetic P(Ld/e/c/a/y/c0$c;Ld/e/c/a/y/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/y/c0$c;->a0(Ld/e/c/a/y/i0;)V

    return-void
.end method

.method public static synthetic Q(Ld/e/c/a/y/c0$c;Ld/e/c/a/y/z;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/y/c0$c;->b0(Ld/e/c/a/y/z;)V

    return-void
.end method

.method public static synthetic R(Ld/e/c/a/y/c0$c;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/c/a/y/c0$c;->Z(I)V

    return-void
.end method

.method public static X()Ld/e/c/a/y/c0$c$a;
    .locals 1

    .line 1
    sget-object v0, Ld/e/c/a/y/c0$c;->DEFAULT_INSTANCE:Ld/e/c/a/y/c0$c;

    invoke-virtual {v0}, Ld/e/c/a/z/a/z;->s()Ld/e/c/a/z/a/z$a;

    move-result-object v0

    check-cast v0, Ld/e/c/a/y/c0$c$a;

    return-object v0
.end method


# virtual methods
.method public S()Ld/e/c/a/y/y;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/y/c0$c;->keyData_:Ld/e/c/a/y/y;

    if-nez v0, :cond_0

    invoke-static {}, Ld/e/c/a/y/y;->R()Ld/e/c/a/y/y;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Ld/e/c/a/y/c0$c;->keyId_:I

    return v0
.end method

.method public U()Ld/e/c/a/y/i0;
    .locals 1

    .line 1
    iget v0, p0, Ld/e/c/a/y/c0$c;->outputPrefixType_:I

    invoke-static {v0}, Ld/e/c/a/y/i0;->e(I)Ld/e/c/a/y/i0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/e/c/a/y/i0;->i:Ld/e/c/a/y/i0;

    :cond_0
    return-object v0
.end method

.method public V()Ld/e/c/a/y/z;
    .locals 1

    .line 1
    iget v0, p0, Ld/e/c/a/y/c0$c;->status_:I

    invoke-static {v0}, Ld/e/c/a/y/z;->e(I)Ld/e/c/a/y/z;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/e/c/a/y/z;->h:Ld/e/c/a/y/z;

    :cond_0
    return-object v0
.end method

.method public W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/c/a/y/c0$c;->keyData_:Ld/e/c/a/y/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Y(Ld/e/c/a/y/y;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Ld/e/c/a/y/c0$c;->keyData_:Ld/e/c/a/y/y;

    return-void
.end method

.method public final Z(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/e/c/a/y/c0$c;->keyId_:I

    return-void
.end method

.method public final a0(Ld/e/c/a/y/i0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/e/c/a/y/i0;->d()I

    move-result p1

    iput p1, p0, Ld/e/c/a/y/c0$c;->outputPrefixType_:I

    return-void
.end method

.method public final b0(Ld/e/c/a/y/z;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/e/c/a/y/z;->d()I

    move-result p1

    iput p1, p0, Ld/e/c/a/y/c0$c;->status_:I

    return-void
.end method

.method public final v(Ld/e/c/a/z/a/z$f;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Ld/e/c/a/y/c0$a;->a:[I

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
    sget-object p1, Ld/e/c/a/y/c0$c;->PARSER:Ld/e/c/a/z/a/a1;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Ld/e/c/a/y/c0$c;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Ld/e/c/a/y/c0$c;->PARSER:Ld/e/c/a/z/a/a1;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Ld/e/c/a/z/a/z$b;

    sget-object p3, Ld/e/c/a/y/c0$c;->DEFAULT_INSTANCE:Ld/e/c/a/y/c0$c;

    invoke-direct {p1, p3}, Ld/e/c/a/z/a/z$b;-><init>(Ld/e/c/a/z/a/z;)V

    .line 8
    sput-object p1, Ld/e/c/a/y/c0$c;->PARSER:Ld/e/c/a/z/a/a1;

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
    sget-object p1, Ld/e/c/a/y/c0$c;->DEFAULT_INSTANCE:Ld/e/c/a/y/c0$c;

    return-object p1

    :pswitch_4
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "keyData_"

    aput-object v0, p1, p3

    const-string p3, "status_"

    aput-object p3, p1, p2

    const/4 p2, 0x2

    const-string p3, "keyId_"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "outputPrefixType_"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 11
    sget-object p3, Ld/e/c/a/y/c0$c;->DEFAULT_INSTANCE:Ld/e/c/a/y/c0$c;

    invoke-static {p3, p2, p1}, Ld/e/c/a/z/a/z;->F(Ld/e/c/a/z/a/s0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Ld/e/c/a/y/c0$c$a;

    invoke-direct {p1, p3}, Ld/e/c/a/y/c0$c$a;-><init>(Ld/e/c/a/y/c0$a;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Ld/e/c/a/y/c0$c;

    invoke-direct {p1}, Ld/e/c/a/y/c0$c;-><init>()V

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
