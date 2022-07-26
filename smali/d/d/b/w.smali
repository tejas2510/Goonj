.class public Ld/d/b/w;
.super Ld/d/b/t8;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/d/b/t8<",
        "Ld/d/b/v;",
        ">;"
    }
.end annotation


# static fields
.field public static n:J = 0x36ee80L


# instance fields
.field public A:Landroid/content/BroadcastReceiver;

.field public B:Landroid/net/ConnectivityManager$NetworkCallback;

.field public C:Landroid/telephony/PhoneStateListener;

.field public D:Ld/d/b/w8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/d/b/w8<",
            "Ld/d/b/z8;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Ld/d/b/v$a;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:I

.field public z:Ld/d/b/y8;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/d/b/y8;)V
    .locals 1

    const-string v0, "NetworkProvider"

    .line 1
    invoke-direct {p0, v0}, Ld/d/b/t8;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ld/d/b/w;->q:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/b/w;->s:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld/d/b/w;->t:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Ld/d/b/w;->u:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ld/d/b/w;->v:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ld/d/b/w;->w:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ld/d/b/w;->x:Ljava/lang/String;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Ld/d/b/w;->y:I

    .line 10
    new-instance v0, Ld/d/b/w$a;

    invoke-direct {v0, p0}, Ld/d/b/w$a;-><init>(Ld/d/b/w;)V

    iput-object v0, p0, Ld/d/b/w;->D:Ld/d/b/w8;

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 11
    invoke-static {v0}, Ld/d/b/s3;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Ld/d/b/w;->L()V

    .line 13
    iput-object p1, p0, Ld/d/b/w;->z:Ld/d/b/y8;

    .line 14
    iget-object v0, p0, Ld/d/b/w;->D:Ld/d/b/w8;

    invoke-virtual {p1, v0}, Ld/d/b/y8;->w(Ld/d/b/w8;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ld/d/b/w;->p:Z

    .line 16
    sget-object p1, Ld/d/b/v$a;->d:Ld/d/b/v$a;

    iput-object p1, p0, Ld/d/b/w;->r:Ld/d/b/v$a;

    return-void
.end method

.method public static synthetic A()Landroid/net/ConnectivityManager;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/b/w;->M()Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic B(Ld/d/b/w;Ld/d/b/v$a;)Ld/d/b/v$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/w;->r:Ld/d/b/v$a;

    return-object p1
.end method

.method public static synthetic C(Ld/d/b/w;Landroid/telephony/SignalStrength;)V
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/w$e;

    invoke-direct {v0, p0, p1}, Ld/d/b/w$e;-><init>(Ld/d/b/w;Landroid/telephony/SignalStrength;)V

    invoke-virtual {p0, v0}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic D(Ld/d/b/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/b/t8;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic E(Ld/d/b/w;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/d/b/w;->e()Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Ld/d/b/w;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/d/b/w;->p:Z

    return p1
.end method

.method public static synthetic G()Landroid/telephony/TelephonyManager;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/b/w;->O()Landroid/telephony/TelephonyManager;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic H(Ld/d/b/w;)Ld/d/b/v$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/w;->r:Ld/d/b/v$a;

    return-object p0
.end method

.method public static synthetic I(Ld/d/b/w;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/d/b/t8;->u(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic J(Ld/d/b/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/w;->p:Z

    return p0
.end method

.method public static synthetic K(Ld/d/b/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/w;->s:Ljava/lang/String;

    return-object p0
.end method

.method public static M()Landroid/net/ConnectivityManager;
    .locals 2

    .line 1
    invoke-static {}, Ld/d/b/b0;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public static synthetic N(Ld/d/b/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/w;->t:Ljava/lang/String;

    return-object p0
.end method

.method public static O()Landroid/telephony/TelephonyManager;
    .locals 2

    .line 1
    invoke-static {}, Ld/d/b/b0;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "phone"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public static synthetic P(Ld/d/b/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/w;->u:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Q(Ld/d/b/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/w;->v:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Y(Ld/d/b/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/w;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Z(Ld/d/b/w;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/b/w;->x:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b0(Ld/d/b/w;)I
    .locals 0

    .line 1
    iget p0, p0, Ld/d/b/w;->y:I

    return p0
.end method

.method public static synthetic c0(Ld/d/b/w;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/d/b/w;->q:Z

    return p0
.end method

.method public static synthetic d0(Ld/d/b/w;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/d/b/w;->q:Z

    return v0
.end method

.method public static z(Landroid/telephony/SignalStrength;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 5

    const v0, 0x7fffffff

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v1, p1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    .line 2
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7fffffff

    :goto_0
    const/16 v1, 0x63

    if-ne p1, v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 5
    new-instance v4, Ljava/util/Scanner;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr v3, p2

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/util/Scanner;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Ljava/util/Scanner;->hasNextInt()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {v4}, Ljava/util/Scanner;->nextInt()I

    move-result p1

    if-ne p1, v1, :cond_0

    const p1, 0x7fffffff

    :cond_0
    if-ne p1, v0, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/telephony/SignalStrength;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, " "

    invoke-virtual {p0, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 9
    array-length p2, p0

    if-le p2, p3, :cond_2

    .line 10
    :try_start_1
    aget-object p0, p0, p3

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    move p1, v0

    :catch_1
    :cond_2
    return p1
.end method


# virtual methods
.method public final declared-synchronized L()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/d/b/w;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ld/d/b/w;->e()Z

    move-result v0

    iput-boolean v0, p0, Ld/d/b/w;->p:Z

    .line 4
    invoke-virtual {p0}, Ld/d/b/w;->U()Ld/d/b/v$a;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/w;->r:Ld/d/b/v$a;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Ld/d/b/w$f;

    invoke-direct {v0, p0}, Ld/d/b/w$f;-><init>(Ld/d/b/w;)V

    invoke-virtual {p0, v0}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {}, Ld/d/b/b0;->a()Landroid/content/Context;

    move-result-object v0

    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ld/d/b/w;->T()Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    :goto_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Ld/d/b/w$g;

    invoke-direct {v1, p0}, Ld/d/b/w$g;-><init>(Ld/d/b/w;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ld/d/b/w;->o:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public R(Landroid/telephony/SignalStrength;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/b/w;->O()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v4

    .line 6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v6, ""

    const/16 v7, 0x1c

    if-lt v5, v7, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCarrierIdName()Ljava/lang/CharSequence;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 8
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v5, 0x0

    .line 9
    :try_start_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x18

    if-ge v7, v8, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v5

    goto :goto_0

    :cond_1
    const-string v8, "android.permission.READ_PHONE_STATE"

    .line 11
    invoke-static {v8}, Ld/d/b/s3;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 12
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    move-result v5

    goto :goto_0

    :cond_2
    const/16 v8, 0x1d

    if-ge v7, v8, :cond_3

    .line 13
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    move v5, v0

    goto :goto_0

    :catch_1
    nop

    .line 14
    :cond_3
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p1}, Ld/d/b/w;->y(Landroid/telephony/SignalStrength;)I

    move-result p1

    .line 16
    iget-object v5, p0, Ld/d/b/w;->s:Ljava/lang/String;

    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Ld/d/b/w;->t:Ljava/lang/String;

    .line 17
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Ld/d/b/w;->u:Ljava/lang/String;

    .line 18
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Ld/d/b/w;->v:Ljava/lang/String;

    .line 19
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Ld/d/b/w;->w:Ljava/lang/String;

    .line 20
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Ld/d/b/w;->x:Ljava/lang/String;

    .line 21
    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    iget v5, p0, Ld/d/b/w;->y:I

    if-eq v5, p1, :cond_5

    :cond_4
    const/4 v5, 0x3

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Cellular Name: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", Operator: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", Sim Operator: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", Sim Id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", Sim Name: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", Band: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", Signal Strength: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "NetworkProvider"

    invoke-static {v5, v8, v7}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    .line 23
    iput-boolean v5, p0, Ld/d/b/w;->q:Z

    .line 24
    iput-object v1, p0, Ld/d/b/w;->s:Ljava/lang/String;

    .line 25
    iput-object v2, p0, Ld/d/b/w;->t:Ljava/lang/String;

    .line 26
    iput-object v3, p0, Ld/d/b/w;->u:Ljava/lang/String;

    .line 27
    iput-object v6, p0, Ld/d/b/w;->v:Ljava/lang/String;

    .line 28
    iput-object v4, p0, Ld/d/b/w;->w:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Ld/d/b/w;->x:Ljava/lang/String;

    .line 30
    iput p1, p0, Ld/d/b/w;->y:I

    :cond_5
    return-void
.end method

.method public S()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/w;->B:Landroid/net/ConnectivityManager$NetworkCallback;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/b/w$b;

    invoke-direct {v0, p0}, Ld/d/b/w$b;-><init>(Ld/d/b/w;)V

    iput-object v0, p0, Ld/d/b/w;->B:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/b/w;->B:Landroid/net/ConnectivityManager$NetworkCallback;

    return-object v0
.end method

.method public T()Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/w;->A:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/b/w$c;

    invoke-direct {v0, p0}, Ld/d/b/w$c;-><init>(Ld/d/b/w;)V

    iput-object v0, p0, Ld/d/b/w;->A:Landroid/content/BroadcastReceiver;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/b/w;->A:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method public U()Ld/d/b/v$a;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1
    invoke-static {v0}, Ld/d/b/s3;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Ld/d/b/v$a;->d:Ld/d/b/v$a;

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Ld/d/b/w;->M()Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Ld/d/b/v$a;->d:Ld/d/b/v$a;

    return-object v0

    .line 5
    :cond_1
    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Ld/d/b/w;->V(Landroid/net/ConnectivityManager;)Ld/d/b/v$a;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p0, v0}, Ld/d/b/w;->W(Landroid/net/ConnectivityManager;)Ld/d/b/v$a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get Network type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "NetworkProvider"

    invoke-static {v1, v2, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Ld/d/b/v$a;->d:Ld/d/b/v$a;

    return-object v0
.end method

.method public V(Landroid/net/ConnectivityManager;)Ld/d/b/v$a;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Ld/d/b/v$a;->d:Ld/d/b/v$a;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    if-nez p1, :cond_1

    .line 4
    sget-object p1, Ld/d/b/v$a;->d:Ld/d/b/v$a;

    return-object p1

    :cond_1
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    sget-object p1, Ld/d/b/v$a;->f:Ld/d/b/v$a;

    return-object p1

    :cond_2
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    sget-object p1, Ld/d/b/v$a;->g:Ld/d/b/v$a;

    return-object p1

    .line 9
    :cond_3
    sget-object p1, Ld/d/b/v$a;->e:Ld/d/b/v$a;

    return-object p1
.end method

.method public W(Landroid/net/ConnectivityManager;)Ld/d/b/v$a;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    .line 4
    sget-object p1, Ld/d/b/v$a;->e:Ld/d/b/v$a;

    return-object p1

    .line 5
    :cond_1
    sget-object p1, Ld/d/b/v$a;->d:Ld/d/b/v$a;

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Ld/d/b/v$a;->f:Ld/d/b/v$a;

    return-object p1

    .line 7
    :cond_3
    sget-object p1, Ld/d/b/v$a;->g:Ld/d/b/v$a;

    return-object p1

    .line 8
    :cond_4
    :goto_0
    sget-object p1, Ld/d/b/v$a;->d:Ld/d/b/v$a;

    return-object p1
.end method

.method public X()Landroid/telephony/PhoneStateListener;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/w;->C:Landroid/telephony/PhoneStateListener;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ld/d/b/w$d;

    invoke-direct {v0, p0}, Ld/d/b/w$d;-><init>(Ld/d/b/w;)V

    iput-object v0, p0, Ld/d/b/w;->C:Landroid/telephony/PhoneStateListener;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/d/b/w;->C:Landroid/telephony/PhoneStateListener;

    return-object v0
.end method

.method public a0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/d/b/w;->p:Z

    return v0
.end method

.method public final e()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1
    invoke-static {v0}, Ld/d/b/s3;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {}, Ld/d/b/w;->M()Landroid/net/ConnectivityManager;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Ld/d/b/w;->V(Landroid/net/ConnectivityManager;)Ld/d/b/v$a;

    move-result-object v0

    .line 5
    sget-object v3, Ld/d/b/v$a;->d:Ld/d/b/v$a;

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    return v2

    .line 6
    :cond_3
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    return v2

    :catchall_0
    move-exception v0

    const/4 v1, 0x5

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get Network status: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "NetworkProvider"

    invoke-static {v1, v3, v0}, Ld/d/b/z1;->c(ILjava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public e0()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/b/w$i;

    invoke-direct {v0, p0}, Ld/d/b/w$i;-><init>(Ld/d/b/w;)V

    invoke-virtual {p0, v0}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public w(Ld/d/b/w8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/b/w8<",
            "Ld/d/b/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Ld/d/b/t8;->w(Ld/d/b/w8;)V

    .line 2
    new-instance p1, Ld/d/b/w$h;

    invoke-direct {p1, p0}, Ld/d/b/w$h;-><init>(Ld/d/b/w;)V

    invoke-virtual {p0, p1}, Ld/d/b/p3;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final y(Landroid/telephony/SignalStrength;)I
    .locals 5

    if-nez p1, :cond_0

    .line 1
    iget p1, p0, Ld/d/b/w;->y:I

    return p1

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const v2, 0x7fffffff

    if-lt v0, v1, :cond_2

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCellSignalStrengths()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/CellSignalStrength;

    .line 5
    invoke-virtual {v1}, Landroid/telephony/CellSignalStrength;->getDbm()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    return v1

    :catch_0
    :cond_2
    const/4 v0, 0x0

    .line 6
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getDbm"

    new-array v4, v0, [Ljava/lang/Class;

    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v0, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    nop

    .line 8
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->isGsm()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x9

    const-string v3, "getLteDbm"

    const-string v4, "rsrp"

    .line 9
    invoke-static {p1, v3, v4, v1}, Ld/d/b/w;->z(Landroid/telephony/SignalStrength;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_c

    const/16 v1, 0xe

    const-string v3, "getTdScdmaDbm"

    const-string v4, "mTdscdma"

    .line 10
    invoke-static {p1, v3, v4, v1}, Ld/d/b/w;->z(Landroid/telephony/SignalStrength;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    const/16 v3, -0x19

    const/4 v4, 0x2

    if-gt v1, v3, :cond_7

    if-ne v1, v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v3, -0x31

    if-lt v1, v3, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    const/16 v3, -0x49

    if-lt v1, v3, :cond_5

    const/4 v0, 0x3

    goto :goto_0

    :cond_5
    const/16 v3, -0x61

    if-lt v1, v3, :cond_6

    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    const/16 v3, -0x6e

    if-lt v1, v3, :cond_7

    const/4 v0, 0x1

    :cond_7
    :goto_0
    if-nez v0, :cond_c

    const/16 v0, 0x11

    const-string v1, "getWcdmaDbm"

    const-string v3, "mWcdma"

    .line 11
    invoke-static {p1, v1, v3, v0}, Ld/d/b/w;->z(Landroid/telephony/SignalStrength;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_c

    .line 12
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getGsmSignalStrength()I

    move-result p1

    const/16 v0, 0x63

    const/4 v1, -0x1

    if-ne p1, v0, :cond_8

    const/4 v0, -0x1

    goto :goto_1

    :cond_8
    move v0, p1

    :goto_1
    if-eq v0, v1, :cond_c

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, -0x71

    goto :goto_3

    .line 13
    :cond_9
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getCdmaDbm()I

    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getEvdoDbm()I

    move-result p1

    const/16 v1, -0x78

    if-ne p1, v1, :cond_a

    goto :goto_2

    :cond_a
    if-eq v0, v1, :cond_b

    if-ge v0, p1, :cond_b

    :goto_2
    move v1, v0

    goto :goto_3

    :cond_b
    move v1, p1

    :cond_c
    :goto_3
    return v1
.end method
