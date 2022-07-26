.class public abstract Ld/e/a/b/c/m/c;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/b/c/m/c$i;,
        Ld/e/a/b/c/m/c$f;,
        Ld/e/a/b/c/m/c$l;,
        Ld/e/a/b/c/m/c$k;,
        Ld/e/a/b/c/m/c$d;,
        Ld/e/a/b/c/m/c$g;,
        Ld/e/a/b/c/m/c$h;,
        Ld/e/a/b/c/m/c$e;,
        Ld/e/a/b/c/m/c$c;,
        Ld/e/a/b/c/m/c$b;,
        Ld/e/a/b/c/m/c$a;,
        Ld/e/a/b/c/m/c$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:[Lcom/google/android/gms/common/Feature;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public A:Z

.field public volatile B:Lcom/google/android/gms/common/internal/zza;

.field public C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public c:I

.field public d:J

.field public e:J

.field public f:I

.field public g:J

.field public h:Ld/e/a/b/c/m/p0;

.field public final i:Landroid/content/Context;

.field public final j:Landroid/os/Looper;

.field public final k:Ld/e/a/b/c/m/i;

.field public final l:Ld/e/a/b/c/c;

.field public final m:Landroid/os/Handler;

.field public final n:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;

.field public p:Ld/e/a/b/c/m/o;

.field public q:Ld/e/a/b/c/m/c$c;

.field public r:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/e/a/b/c/m/c$g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public t:Ld/e/a/b/c/m/c$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/b/c/m/c$j;"
        }
    .end annotation
.end field

.field public u:I

.field public final v:Ld/e/a/b/c/m/c$a;

.field public final w:Ld/e/a/b/c/m/c$b;

.field public final x:I

.field public final y:Ljava/lang/String;

.field public z:Lcom/google/android/gms/common/ConnectionResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/common/Feature;

    .line 1
    sput-object v0, Ld/e/a/b/c/m/c;->a:[Lcom/google/android/gms/common/Feature;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/e/a/b/c/m/c;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ld/e/a/b/c/m/i;Ld/e/a/b/c/c;ILd/e/a/b/c/m/c$a;Ld/e/a/b/c/m/c$b;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/e/a/b/c/m/c;->n:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/e/a/b/c/m/c;->o:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/e/a/b/c/m/c;->s:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Ld/e/a/b/c/m/c;->u:I

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/e/a/b/c/m/c;->z:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Ld/e/a/b/c/m/c;->A:Z

    .line 8
    iput-object v0, p0, Ld/e/a/b/c/m/c;->B:Lcom/google/android/gms/common/internal/zza;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ld/e/a/b/c/m/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 10
    invoke-static {p1, v0}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ld/e/a/b/c/m/c;->i:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 11
    invoke-static {p2, p1}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Looper;

    iput-object p1, p0, Ld/e/a/b/c/m/c;->j:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 12
    invoke-static {p3, p1}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/b/c/m/i;

    iput-object p1, p0, Ld/e/a/b/c/m/c;->k:Ld/e/a/b/c/m/i;

    const-string p1, "API availability must not be null"

    .line 13
    invoke-static {p4, p1}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/b/c/c;

    iput-object p1, p0, Ld/e/a/b/c/m/c;->l:Ld/e/a/b/c/c;

    .line 14
    new-instance p1, Ld/e/a/b/c/m/c$h;

    invoke-direct {p1, p0, p2}, Ld/e/a/b/c/m/c$h;-><init>(Ld/e/a/b/c/m/c;Landroid/os/Looper;)V

    iput-object p1, p0, Ld/e/a/b/c/m/c;->m:Landroid/os/Handler;

    .line 15
    iput p5, p0, Ld/e/a/b/c/m/c;->x:I

    .line 16
    iput-object p6, p0, Ld/e/a/b/c/m/c;->v:Ld/e/a/b/c/m/c$a;

    .line 17
    iput-object p7, p0, Ld/e/a/b/c/m/c;->w:Ld/e/a/b/c/m/c$b;

    .line 18
    iput-object p8, p0, Ld/e/a/b/c/m/c;->y:Ljava/lang/String;

    return-void
.end method

.method public static synthetic L(Ld/e/a/b/c/m/c;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/b/c/m/c;->z:Lcom/google/android/gms/common/ConnectionResult;

    return-object p1
.end method

.method public static synthetic M(Ld/e/a/b/c/m/c;Ld/e/a/b/c/m/o;)Ld/e/a/b/c/m/o;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/b/c/m/c;->p:Ld/e/a/b/c/m/o;

    return-object p1
.end method

.method public static synthetic N(Ld/e/a/b/c/m/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/b/c/m/c;->o:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic Q(Ld/e/a/b/c/m/c;I)V
    .locals 0

    const/16 p1, 0x10

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/b/c/m/c;->W(I)V

    return-void
.end method

.method public static synthetic R(Ld/e/a/b/c/m/c;ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/e/a/b/c/m/c;->P(ILandroid/os/IInterface;)V

    return-void
.end method

.method public static synthetic S(Ld/e/a/b/c/m/c;Lcom/google/android/gms/common/internal/zza;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/e/a/b/c/m/c;->T(Lcom/google/android/gms/common/internal/zza;)V

    return-void
.end method

.method public static synthetic V(Ld/e/a/b/c/m/c;IILandroid/os/IInterface;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/e/a/b/c/m/c;->U(IILandroid/os/IInterface;)Z

    move-result p0

    return p0
.end method

.method public static synthetic X(Ld/e/a/b/c/m/c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/c/m/c;->f0()Z

    move-result p0

    return p0
.end method

.method public static synthetic Y(Ld/e/a/b/c/m/c;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ld/e/a/b/c/m/c;->A:Z

    return p0
.end method

.method public static synthetic Z(Ld/e/a/b/c/m/c;)Lcom/google/android/gms/common/ConnectionResult;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/b/c/m/c;->z:Lcom/google/android/gms/common/ConnectionResult;

    return-object p0
.end method

.method public static synthetic a0(Ld/e/a/b/c/m/c;)Ld/e/a/b/c/m/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/b/c/m/c;->v:Ld/e/a/b/c/m/c$a;

    return-object p0
.end method

.method public static synthetic b0(Ld/e/a/b/c/m/c;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/b/c/m/c;->s:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c0(Ld/e/a/b/c/m/c;)Ld/e/a/b/c/m/c$b;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/e/a/b/c/m/c;->w:Ld/e/a/b/c/m/c$b;

    return-object p0
.end method


# virtual methods
.method public abstract A()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end method

.method public final B()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/m/c;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ld/e/a/b/c/m/c;->u:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Ld/e/a/b/c/m/c;->s()V

    .line 4
    iget-object v1, p0, Ld/e/a/b/c/m/c;->r:Landroid/os/IInterface;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Client is connected but service is null"

    invoke-static {v1, v2}, Ld/e/a/b/c/m/t;->m(ZLjava/lang/Object;)V

    .line 5
    iget-object v1, p0, Ld/e/a/b/c/m/c;->r:Landroid/os/IInterface;

    monitor-exit v0

    return-object v1

    .line 6
    :cond_1
    new-instance v1, Landroid/os/DeadObjectException;

    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public C()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/b/c/m/c;->e:J

    return-void
.end method

.method public F(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->n0()I

    move-result p1

    iput p1, p0, Ld/e/a/b/c/m/c;->f:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/b/c/m/c;->g:J

    return-void
.end method

.method public G(I)V
    .locals 2

    .line 1
    iput p1, p0, Ld/e/a/b/c/m/c;->c:I

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ld/e/a/b/c/m/c;->d:J

    return-void
.end method

.method public H(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/m/c;->m:Landroid/os/Handler;

    new-instance v1, Ld/e/a/b/c/m/c$l;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/e/a/b/c/m/c$l;-><init>(Ld/e/a/b/c/m/c;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    const/4 p2, -0x1

    .line 2
    invoke-virtual {v0, p1, p4, p2, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public I(ILandroid/os/IInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    return-void
.end method

.method public J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public K(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/m/c;->m:Landroid/os/Handler;

    iget-object v1, p0, Ld/e/a/b/c/m/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x6

    .line 3
    invoke-virtual {v0, v2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final O(ILandroid/os/Bundle;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Ld/e/a/b/c/m/c;->m:Landroid/os/Handler;

    new-instance v0, Ld/e/a/b/c/m/c$k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ld/e/a/b/c/m/c$k;-><init>(Ld/e/a/b/c/m/c;ILandroid/os/Bundle;)V

    const/4 p1, 0x7

    const/4 v1, -0x1

    .line 2
    invoke-virtual {p2, p1, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final P(ILandroid/os/IInterface;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ne v3, v4, :cond_2

    const/4 v1, 0x1

    .line 1
    :cond_2
    invoke-static {v1}, Ld/e/a/b/c/m/t;->a(Z)V

    .line 2
    iget-object v1, p0, Ld/e/a/b/c/m/c;->n:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    iput p1, p0, Ld/e/a/b/c/m/c;->u:I

    .line 4
    iput-object p2, p0, Ld/e/a/b/c/m/c;->r:Landroid/os/IInterface;

    .line 5
    invoke-virtual {p0, p1, p2}, Ld/e/a/b/c/m/c;->I(ILandroid/os/IInterface;)V

    const/4 v3, 0x0

    if-eq p1, v2, :cond_7

    const/4 v2, 0x2

    const/4 v4, 0x3

    if-eq p1, v2, :cond_4

    if-eq p1, v4, :cond_4

    if-eq p1, v0, :cond_3

    goto/16 :goto_3

    .line 6
    :cond_3
    invoke-virtual {p0, p2}, Ld/e/a/b/c/m/c;->E(Landroid/os/IInterface;)V

    goto/16 :goto_3

    .line 7
    :cond_4
    iget-object p1, p0, Ld/e/a/b/c/m/c;->t:Ld/e/a/b/c/m/c$j;

    if-eqz p1, :cond_5

    iget-object p1, p0, Ld/e/a/b/c/m/c;->h:Ld/e/a/b/c/m/p0;

    if-eqz p1, :cond_5

    const-string p2, "GmsClient"

    .line 8
    invoke-virtual {p1}, Ld/e/a/b/c/m/p0;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/b/c/m/c;->h:Ld/e/a/b/c/m/p0;

    .line 9
    invoke-virtual {v0}, Ld/e/a/b/c/m/p0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x46

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Calling connect() while still connected, missing disconnect() for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " on "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    iget-object v5, p0, Ld/e/a/b/c/m/c;->k:Ld/e/a/b/c/m/i;

    iget-object p1, p0, Ld/e/a/b/c/m/c;->h:Ld/e/a/b/c/m/p0;

    .line 12
    invoke-virtual {p1}, Ld/e/a/b/c/m/p0;->d()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Ld/e/a/b/c/m/c;->h:Ld/e/a/b/c/m/p0;

    .line 13
    invoke-virtual {p1}, Ld/e/a/b/c/m/p0;->a()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Ld/e/a/b/c/m/c;->h:Ld/e/a/b/c/m/p0;

    .line 14
    invoke-virtual {p1}, Ld/e/a/b/c/m/p0;->c()I

    move-result v8

    iget-object v9, p0, Ld/e/a/b/c/m/c;->t:Ld/e/a/b/c/m/c$j;

    .line 15
    invoke-virtual {p0}, Ld/e/a/b/c/m/c;->d0()Ljava/lang/String;

    move-result-object v10

    .line 16
    invoke-virtual/range {v5 .. v10}, Ld/e/a/b/c/m/i;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Ld/e/a/b/c/m/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 18
    :cond_5
    new-instance p1, Ld/e/a/b/c/m/c$j;

    iget-object p2, p0, Ld/e/a/b/c/m/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-direct {p1, p0, p2}, Ld/e/a/b/c/m/c$j;-><init>(Ld/e/a/b/c/m/c;I)V

    iput-object p1, p0, Ld/e/a/b/c/m/c;->t:Ld/e/a/b/c/m/c$j;

    .line 19
    iget p1, p0, Ld/e/a/b/c/m/c;->u:I

    if-ne p1, v4, :cond_6

    invoke-virtual {p0}, Ld/e/a/b/c/m/c;->z()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 20
    new-instance p1, Ld/e/a/b/c/m/p0;

    .line 21
    invoke-virtual {p0}, Ld/e/a/b/c/m/c;->x()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {p0}, Ld/e/a/b/c/m/c;->z()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/16 v8, 0x81

    const/4 v9, 0x0

    move-object v4, p1

    .line 23
    invoke-direct/range {v4 .. v9}, Ld/e/a/b/c/m/p0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    goto :goto_2

    .line 24
    :cond_6
    new-instance p1, Ld/e/a/b/c/m/p0;

    .line 25
    invoke-virtual {p0}, Ld/e/a/b/c/m/c;->C()Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {p0}, Ld/e/a/b/c/m/c;->q()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x81

    .line 27
    invoke-virtual {p0}, Ld/e/a/b/c/m/c;->D()Z

    move-result v9

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Ld/e/a/b/c/m/p0;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZ)V

    .line 28
    :goto_2
    iput-object p1, p0, Ld/e/a/b/c/m/c;->h:Ld/e/a/b/c/m/p0;

    .line 29
    iget-object p2, p0, Ld/e/a/b/c/m/c;->k:Ld/e/a/b/c/m/i;

    .line 30
    invoke-virtual {p1}, Ld/e/a/b/c/m/p0;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/b/c/m/c;->h:Ld/e/a/b/c/m/p0;

    .line 31
    invoke-virtual {v0}, Ld/e/a/b/c/m/p0;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ld/e/a/b/c/m/c;->h:Ld/e/a/b/c/m/p0;

    .line 32
    invoke-virtual {v2}, Ld/e/a/b/c/m/p0;->c()I

    move-result v2

    iget-object v4, p0, Ld/e/a/b/c/m/c;->t:Ld/e/a/b/c/m/c$j;

    .line 33
    invoke-virtual {p0}, Ld/e/a/b/c/m/c;->d0()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ld/e/a/b/c/m/c;->h:Ld/e/a/b/c/m/p0;

    .line 34
    invoke-virtual {v6}, Ld/e/a/b/c/m/p0;->b()Z

    move-result v6

    .line 35
    new-instance v7, Ld/e/a/b/c/m/i$a;

    invoke-direct {v7, p1, v0, v2, v6}, Ld/e/a/b/c/m/i$a;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p2, v7, v4, v5}, Ld/e/a/b/c/m/i;->c(Ld/e/a/b/c/m/i$a;Landroid/content/ServiceConnection;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_8

    const-string p1, "GmsClient"

    .line 36
    iget-object p2, p0, Ld/e/a/b/c/m/c;->h:Ld/e/a/b/c/m/p0;

    .line 37
    invoke-virtual {p2}, Ld/e/a/b/c/m/p0;->d()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Ld/e/a/b/c/m/c;->h:Ld/e/a/b/c/m/p0;

    .line 38
    invoke-virtual {v0}, Ld/e/a/b/c/m/p0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x22

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unable to connect to service: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " on "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x10

    .line 40
    iget-object p2, p0, Ld/e/a/b/c/m/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    .line 42
    invoke-virtual {p0, p1, v3, p2}, Ld/e/a/b/c/m/c;->O(ILandroid/os/Bundle;I)V

    goto :goto_3

    .line 43
    :cond_7
    iget-object p1, p0, Ld/e/a/b/c/m/c;->t:Ld/e/a/b/c/m/c$j;

    if-eqz p1, :cond_8

    .line 44
    iget-object v4, p0, Ld/e/a/b/c/m/c;->k:Ld/e/a/b/c/m/i;

    iget-object p1, p0, Ld/e/a/b/c/m/c;->h:Ld/e/a/b/c/m/p0;

    .line 45
    invoke-virtual {p1}, Ld/e/a/b/c/m/p0;->d()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Ld/e/a/b/c/m/c;->h:Ld/e/a/b/c/m/p0;

    .line 46
    invoke-virtual {p1}, Ld/e/a/b/c/m/p0;->a()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Ld/e/a/b/c/m/c;->h:Ld/e/a/b/c/m/p0;

    .line 47
    invoke-virtual {p1}, Ld/e/a/b/c/m/p0;->c()I

    move-result v7

    iget-object v8, p0, Ld/e/a/b/c/m/c;->t:Ld/e/a/b/c/m/c$j;

    .line 48
    invoke-virtual {p0}, Ld/e/a/b/c/m/c;->d0()Ljava/lang/String;

    move-result-object v9

    .line 49
    invoke-virtual/range {v4 .. v9}, Ld/e/a/b/c/m/i;->b(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;)V

    .line 50
    iput-object v3, p0, Ld/e/a/b/c/m/c;->t:Ld/e/a/b/c/m/c$j;

    .line 51
    :cond_8
    :goto_3
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final T(Lcom/google/android/gms/common/internal/zza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/b/c/m/c;->B:Lcom/google/android/gms/common/internal/zza;

    return-void
.end method

.method public final U(IILandroid/os/IInterface;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/m/c;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ld/e/a/b/c/m/c;->u:I

    if-eq v1, p1, :cond_0

    const/4 p1, 0x0

    .line 3
    monitor-exit v0

    return p1

    .line 4
    :cond_0
    invoke-virtual {p0, p2, p3}, Ld/e/a/b/c/m/c;->P(ILandroid/os/IInterface;)V

    const/4 p1, 0x1

    .line 5
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final W(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/c/m/c;->e0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/e/a/b/c/m/c;->A:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    .line 3
    :goto_0
    iget-object v0, p0, Ld/e/a/b/c/m/c;->m:Landroid/os/Handler;

    iget-object v1, p0, Ld/e/a/b/c/m/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/16 v2, 0x10

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Ld/e/a/b/c/m/c$e;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ld/e/a/b/c/m/c$e;->a()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/m/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 2
    iget-object v0, p0, Ld/e/a/b/c/m/c;->s:Ljava/util/ArrayList;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ld/e/a/b/c/m/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 4
    iget-object v3, p0, Ld/e/a/b/c/m/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/e/a/b/c/m/c$g;

    invoke-virtual {v3}, Ld/e/a/b/c/m/c$g;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Ld/e/a/b/c/m/c;->s:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    iget-object v1, p0, Ld/e/a/b/c/m/c;->o:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    .line 8
    :try_start_1
    iput-object v0, p0, Ld/e/a/b/c/m/c;->p:Ld/e/a/b/c/m/o;

    .line 9
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, v1, v0}, Ld/e/a/b/c/m/c;->P(ILandroid/os/IInterface;)V

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    .line 12
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_1
    throw v1

    :goto_2
    goto :goto_1
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/m/c;->y:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/e/a/b/c/m/c;->i:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public final e0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/m/c;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ld/e/a/b/c/m/c;->u:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f(Ld/e/a/b/c/m/l;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/b/c/m/l;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/c/m/c;->y()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    iget v2, p0, Ld/e/a/b/c/m/c;->x:I

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(I)V

    iget-object v2, p0, Ld/e/a/b/c/m/c;->i:Landroid/content/Context;

    .line 3
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 4
    iput-object v2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->g:Ljava/lang/String;

    .line 5
    iput-object v0, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->j:Landroid/os/Bundle;

    if-eqz p2, :cond_0

    .line 6
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lcom/google/android/gms/common/api/Scope;

    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->i:[Lcom/google/android/gms/common/api/Scope;

    .line 7
    :cond_0
    invoke-virtual {p0}, Ld/e/a/b/c/m/c;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-virtual {p0}, Ld/e/a/b/c/m/c;->u()Landroid/accounts/Account;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ld/e/a/b/c/m/c;->u()Landroid/accounts/Account;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/accounts/Account;

    const-string v0, "<<default account>>"

    const-string v2, "com.google"

    invoke-direct {p2, v0, v2}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :goto_0
    iput-object p2, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:Landroid/accounts/Account;

    if-eqz p1, :cond_3

    .line 10
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->h:Landroid/os/IBinder;

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Ld/e/a/b/c/m/c;->J()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p0}, Ld/e/a/b/c/m/c;->u()Landroid/accounts/Account;

    move-result-object p1

    .line 13
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->k:Landroid/accounts/Account;

    .line 14
    :cond_3
    :goto_1
    sget-object p1, Ld/e/a/b/c/m/c;->a:[Lcom/google/android/gms/common/Feature;

    .line 15
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->l:[Lcom/google/android/gms/common/Feature;

    .line 16
    invoke-virtual {p0}, Ld/e/a/b/c/m/c;->v()[Lcom/google/android/gms/common/Feature;

    move-result-object p1

    .line 17
    iput-object p1, v1, Lcom/google/android/gms/common/internal/GetServiceRequest;->m:[Lcom/google/android/gms/common/Feature;

    .line 18
    :try_start_0
    iget-object p1, p0, Ld/e/a/b/c/m/c;->o:Ljava/lang/Object;

    monitor-enter p1
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :try_start_1
    iget-object p2, p0, Ld/e/a/b/c/m/c;->p:Ld/e/a/b/c/m/o;

    if-eqz p2, :cond_4

    .line 20
    new-instance v0, Ld/e/a/b/c/m/c$i;

    iget-object v2, p0, Ld/e/a/b/c/m/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-direct {v0, p0, v2}, Ld/e/a/b/c/m/c$i;-><init>(Ld/e/a/b/c/m/c;I)V

    .line 22
    invoke-interface {p2, v0, v1}, Ld/e/a/b/c/m/o;->I0(Ld/e/a/b/c/m/n;Lcom/google/android/gms/common/internal/GetServiceRequest;)V

    goto :goto_2

    :cond_4
    const-string p2, "GmsClient"

    const-string v0, "mServiceBroker is null, client disconnected"

    .line 23
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p1

    :goto_3
    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 25
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 p1, 0x8

    .line 26
    iget-object p2, p0, Ld/e/a/b/c/m/c;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, p1, v0, v0, p2}, Ld/e/a/b/c/m/c;->H(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void

    :catch_2
    move-exception p1

    .line 29
    throw p1

    :catch_3
    move-exception p1

    const-string p2, "GmsClient"

    const-string v0, "IGmsServiceBroker.getService failed"

    .line 30
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x1

    .line 31
    invoke-virtual {p0, p1}, Ld/e/a/b/c/m/c;->K(I)V

    return-void
.end method

.method public final f0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/e/a/b/c/m/c;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/e/a/b/c/m/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Ld/e/a/b/c/m/c;->z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 4
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ld/e/a/b/c/m/c;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    return v1
.end method

.method public abstract g(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method public isConnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/m/c;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ld/e/a/b/c/m/c;->u:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    sget v0, Ld/e/a/b/c/c;->a:I

    return v0
.end method

.method public l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/m/c;->n:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Ld/e/a/b/c/m/c;->u:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/m/c;->B:Lcom/google/android/gms/common/internal/zza;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zza;->e:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/c/m/c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/e/a/b/c/m/c;->h:Ld/e/a/b/c/m/p0;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/e/a/b/c/m/p0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to connect when checking package"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Ld/e/a/b/c/m/c$c;)V
    .locals 1

    const-string v0, "Connection progress callbacks cannot be null."

    .line 1
    invoke-static {p1, v0}, Ld/e/a/b/c/m/t;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/b/c/m/c$c;

    iput-object p1, p0, Ld/e/a/b/c/m/c;->q:Ld/e/a/b/c/m/c$c;

    const/4 p1, 0x2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Ld/e/a/b/c/m/c;->P(ILandroid/os/IInterface;)V

    return-void
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/e/a/b/c/m/c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract u()Landroid/accounts/Account;
.end method

.method public v()[Lcom/google/android/gms/common/Feature;
    .locals 1

    .line 1
    sget-object v0, Ld/e/a/b/c/m/c;->a:[Lcom/google/android/gms/common/Feature;

    return-object v0
.end method

.method public w()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/m/c;->i:Landroid/content/Context;

    return-object v0
.end method

.method public y()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
