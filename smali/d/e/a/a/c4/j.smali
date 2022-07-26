.class public final Ld/e/a/a/c4/j;
.super Ljava/lang/Object;
.source "DefaultExtractorsFactory.java"

# interfaces
.implements Ld/e/a/a/c4/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/e/a/a/c4/j$a;
    }
.end annotation


# static fields
.field public static final b:[I

.field public static final c:Ld/e/a/a/c4/j$a;

.field public static final d:Ld/e/a/a/c4/j$a;


# instance fields
.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Ld/e/a/a/c4/j;->b:[I

    .line 2
    new-instance v0, Ld/e/a/a/c4/j$a;

    sget-object v1, Ld/e/a/a/c4/b;->a:Ld/e/a/a/c4/b;

    invoke-direct {v0, v1}, Ld/e/a/a/c4/j$a;-><init>(Ld/e/a/a/c4/j$a$a;)V

    sput-object v0, Ld/e/a/a/c4/j;->c:Ld/e/a/a/c4/j$a;

    .line 3
    new-instance v0, Ld/e/a/a/c4/j$a;

    sget-object v1, Ld/e/a/a/c4/a;->a:Ld/e/a/a/c4/a;

    invoke-direct {v0, v1}, Ld/e/a/a/c4/j$a;-><init>(Ld/e/a/a/c4/j$a$a;)V

    sput-object v0, Ld/e/a/a/c4/j;->d:Ld/e/a/a/c4/j$a;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ld/e/a/a/c4/j;->n:I

    const v0, 0x1b8a0

    .line 3
    iput v0, p0, Ld/e/a/a/c4/j;->p:I

    return-void
.end method

.method public static d()Ljava/lang/reflect/Constructor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Ld/e/a/a/c4/m;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    .line 2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "isAvailable"

    .line 3
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 4
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ld/e/a/a/c4/m;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v4
.end method

.method public static e()Ljava/lang/reflect/Constructor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Ld/e/a/a/c4/m;",
            ">;"
        }
    .end annotation

    const-string v0, "com.google.android.exoplayer2.decoder.midi.MidiExtractor"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ld/e/a/a/c4/m;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Ld/e/a/a/c4/j;->e()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/reflect/Constructor;
    .locals 1

    invoke-static {}, Ld/e/a/a/c4/j;->d()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()[Ld/e/a/a/c4/m;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Ld/e/a/a/c4/j;->b(Landroid/net/Uri;Ljava/util/Map;)[Ld/e/a/a/c4/m;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[Ld/e/a/a/c4/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Ld/e/a/a/c4/m;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Ld/e/a/a/c4/j;->b:[I

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-static {p2}, Ld/e/a/a/k4/o;->b(Ljava/util/Map;)I

    move-result p2

    const/4 v2, -0x1

    if-eq p2, v2, :cond_0

    .line 3
    invoke-virtual {p0, p2, v0}, Ld/e/a/a/c4/j;->c(ILjava/util/List;)V

    .line 4
    :cond_0
    invoke-static {p1}, Ld/e/a/a/k4/o;->c(Landroid/net/Uri;)I

    move-result p1

    if-eq p1, v2, :cond_1

    if-eq p1, p2, :cond_1

    .line 5
    invoke-virtual {p0, p1, v0}, Ld/e/a/a/c4/j;->c(ILjava/util/List;)V

    .line 6
    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget v4, v1, v3

    if-eq v4, p2, :cond_2

    if-eq v4, p1, :cond_2

    .line 7
    invoke-virtual {p0, v4, v0}, Ld/e/a/a/c4/j;->c(ILjava/util/List;)V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ld/e/a/a/c4/m;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ld/e/a/a/c4/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c(ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ld/e/a/a/c4/m;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 1
    :pswitch_1
    new-instance p1, Ld/e/a/a/c4/j0/b;

    invoke-direct {p1}, Ld/e/a/a/c4/j0/b;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 2
    :pswitch_2
    sget-object p1, Ld/e/a/a/c4/j;->d:Ld/e/a/a/c4/j$a;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ld/e/a/a/c4/j$a;->a([Ljava/lang/Object;)Ld/e/a/a/c4/m;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 4
    :pswitch_3
    new-instance p1, Ld/e/a/a/c4/m0/a;

    invoke-direct {p1}, Ld/e/a/a/c4/m0/a;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 5
    :pswitch_4
    new-instance p1, Ld/e/a/a/c4/s0/b;

    invoke-direct {p1}, Ld/e/a/a/c4/s0/b;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 6
    :pswitch_5
    new-instance p1, Ld/e/a/a/c4/r0/h0;

    iget v0, p0, Ld/e/a/a/c4/j;->n:I

    iget v1, p0, Ld/e/a/a/c4/j;->o:I

    iget v2, p0, Ld/e/a/a/c4/j;->p:I

    invoke-direct {p1, v0, v1, v2}, Ld/e/a/a/c4/r0/h0;-><init>(III)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 7
    :pswitch_6
    new-instance p1, Ld/e/a/a/c4/r0/b0;

    invoke-direct {p1}, Ld/e/a/a/c4/r0/b0;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 8
    :pswitch_7
    new-instance p1, Ld/e/a/a/c4/q0/d;

    invoke-direct {p1}, Ld/e/a/a/c4/q0/d;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 9
    :pswitch_8
    new-instance p1, Ld/e/a/a/c4/p0/i;

    iget v0, p0, Ld/e/a/a/c4/j;->l:I

    invoke-direct {p1, v0}, Ld/e/a/a/c4/p0/i;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance p1, Ld/e/a/a/c4/p0/k;

    iget v0, p0, Ld/e/a/a/c4/j;->k:I

    invoke-direct {p1, v0}, Ld/e/a/a/c4/p0/k;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 11
    :pswitch_9
    new-instance p1, Ld/e/a/a/c4/o0/f;

    iget v2, p0, Ld/e/a/a/c4/j;->m:I

    .line 12
    iget-boolean v3, p0, Ld/e/a/a/c4/j;->e:Z

    or-int/2addr v2, v3

    .line 13
    iget-boolean v3, p0, Ld/e/a/a/c4/j;->f:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr v0, v2

    .line 14
    invoke-direct {p1, v0}, Ld/e/a/a/c4/o0/f;-><init>(I)V

    .line 15
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 16
    :pswitch_a
    new-instance p1, Ld/e/a/a/c4/n0/e;

    iget v0, p0, Ld/e/a/a/c4/j;->j:I

    invoke-direct {p1, v0}, Ld/e/a/a/c4/n0/e;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 17
    :pswitch_b
    new-instance p1, Ld/e/a/a/c4/l0/c;

    invoke-direct {p1}, Ld/e/a/a/c4/l0/c;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :pswitch_c
    sget-object p1, Ld/e/a/a/c4/j;->c:Ld/e/a/a/c4/j$a;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget v2, p0, Ld/e/a/a/c4/j;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Ld/e/a/a/c4/j$a;->a([Ljava/lang/Object;)Ld/e/a/a/c4/m;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 19
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 20
    :cond_1
    new-instance p1, Ld/e/a/a/c4/k0/d;

    iget v0, p0, Ld/e/a/a/c4/j;->i:I

    invoke-direct {p1, v0}, Ld/e/a/a/c4/k0/d;-><init>(I)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 21
    :pswitch_d
    new-instance p1, Ld/e/a/a/c4/i0/b;

    iget v2, p0, Ld/e/a/a/c4/j;->h:I

    .line 22
    iget-boolean v3, p0, Ld/e/a/a/c4/j;->e:Z

    or-int/2addr v2, v3

    .line 23
    iget-boolean v3, p0, Ld/e/a/a/c4/j;->f:Z

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    or-int/2addr v0, v2

    .line 24
    invoke-direct {p1, v0}, Ld/e/a/a/c4/i0/b;-><init>(I)V

    .line 25
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 26
    :pswitch_e
    new-instance p1, Ld/e/a/a/c4/r0/j;

    iget v2, p0, Ld/e/a/a/c4/j;->g:I

    .line 27
    iget-boolean v3, p0, Ld/e/a/a/c4/j;->e:Z

    or-int/2addr v2, v3

    .line 28
    iget-boolean v3, p0, Ld/e/a/a/c4/j;->f:Z

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    or-int/2addr v0, v2

    .line 29
    invoke-direct {p1, v0}, Ld/e/a/a/c4/r0/j;-><init>(I)V

    .line 30
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 31
    :pswitch_f
    new-instance p1, Ld/e/a/a/c4/r0/h;

    invoke-direct {p1}, Ld/e/a/a/c4/r0/h;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 32
    :pswitch_10
    new-instance p1, Ld/e/a/a/c4/r0/f;

    invoke-direct {p1}, Ld/e/a/a/c4/r0/f;-><init>()V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
