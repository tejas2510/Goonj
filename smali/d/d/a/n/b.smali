.class public Ld/d/a/n/b;
.super Ljava/lang/Object;
.source "FlurryFlutterPlugin.java"

# interfaces
.implements Lh/a/d/b/j/a;
.implements Lh/a/e/a/j$c;
.implements Lh/a/d/b/j/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/n/b$g;,
        Ld/d/a/n/b$f;,
        Ld/d/a/n/b$e;
    }
.end annotation


# static fields
.field public static d:Ld/d/a/b$a;

.field public static e:Ld/d/a/i$a;

.field public static f:Ld/d/a/n/b$e;

.field public static g:Ld/d/a/n/b$g;


# instance fields
.field public h:Landroid/content/Context;

.field public i:Lh/a/e/a/j;

.field public j:Lh/a/e/a/c;

.field public k:Lh/a/e/a/c;

.field public l:Lh/a/e/a/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()Ld/d/a/n/b$e;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/n/b;->f:Ld/d/a/n/b$e;

    return-object v0
.end method

.method public static synthetic b(Ld/d/a/n/b$e;)Ld/d/a/n/b$e;
    .locals 0

    .line 1
    sput-object p0, Ld/d/a/n/b;->f:Ld/d/a/n/b$e;

    return-object p0
.end method

.method public static synthetic c()Ld/d/a/n/b$g;
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/n/b;->g:Ld/d/a/n/b$g;

    return-object v0
.end method

.method public static synthetic d(Ld/d/a/n/b$g;)Ld/d/a/n/b$g;
    .locals 0

    .line 1
    sput-object p0, Ld/d/a/n/b;->g:Ld/d/a/n/b$g;

    return-object p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Ld/d/a/n/b;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 2
    invoke-static {p1, p2, p4}, Ld/d/a/b;->p(Ljava/lang/String;Ljava/util/Map;Z)Ld/d/a/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Ld/d/a/b;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p4, p5}, Ld/d/a/n/b;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p4

    .line 2
    invoke-static {p1, p2, p3, p4}, Ld/d/a/b;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public D()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/d/a/n/b;->h:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "FlurryFlutterPlugin"

    const-string v1, "Application Context is not available to open Privacy Dashboard."

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3
    :cond_0
    new-instance v0, Ld/d/a/n/b$d;

    invoke-direct {v0, p0}, Ld/d/a/n/b$d;-><init>(Ld/d/a/n/b;)V

    .line 4
    new-instance v1, Ld/d/a/k;

    iget-object v2, p0, Ld/d/a/n/b;->h:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Ld/d/a/k;-><init>(Landroid/content/Context;Ld/d/a/j;)V

    .line 5
    invoke-static {v1}, Ld/d/a/b;->v(Ld/d/a/k;)V

    return-void
.end method

.method public E(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/d/a/b$b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public F(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ld/d/a/b$b;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public G(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ld/d/a/n/b;->T(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-static {p1, p2}, Ld/d/a/b$b;->f(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public H()V
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/i;->a()V

    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 2
    invoke-static {p1}, Ld/d/a/b;->w(I)V

    return-void
.end method

.method public J(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/d/a/b;->z(Z)V

    return-void
.end method

.method public K(Ljava/lang/String;)V
    .locals 1

    const-string v0, "f"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ld/d/a/b;->A(B)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Ld/d/a/b;->A(B)V

    :goto_0
    return-void
.end method

.method public L()V
    .locals 2

    const-string v0, "FlurryFlutterPlugin"

    const-string v1, "setIAPReportingEnabled is not supported on Android. Please use LogPayment instead."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/d/a/b;->E(Z)V

    return-void
.end method

.method public N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ld/d/a/b;->F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/d/a/b;->H(Ljava/lang/String;)V

    return-void
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ld/d/a/b$b;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ld/d/a/n/b;->T(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-static {p1, p2}, Ld/d/a/b$b;->h(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/d/a/b;->I(Ljava/lang/String;)V

    return-void
.end method

.method public S()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/i$a;

    invoke-direct {v0}, Ld/d/a/i$a;-><init>()V

    sput-object v0, Ld/d/a/n/b;->e:Ld/d/a/i$a;

    return-void
.end method

.method public T(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\n"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public U(Ljava/lang/String;)V
    .locals 1

    const-string p1, "FlurryFlutterPlugin"

    const-string v0, "iOS only. For Android, please also call Flurry.setVersionName()."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    sget-object p1, Ld/d/a/n/b;->d:Ld/d/a/b$a;

    invoke-virtual {p1, v0, v1}, Ld/d/a/b$a;->c(J)Ld/d/a/b$a;

    return-void
.end method

.method public W(Z)V
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/n/b;->d:Ld/d/a/b$a;

    invoke-virtual {v0, p1}, Ld/d/a/b$a;->b(Z)Ld/d/a/b$a;

    return-void
.end method

.method public X(Z)V
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/n/b;->d:Ld/d/a/b$a;

    invoke-virtual {v0, p1}, Ld/d/a/b$a;->d(Z)Ld/d/a/b$a;

    return-void
.end method

.method public Y(Z)V
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/n/b;->d:Ld/d/a/b$a;

    invoke-virtual {v0, p1}, Ld/d/a/b$a;->e(Z)Ld/d/a/b$a;

    return-void
.end method

.method public Z(Z)V
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/n/b;->d:Ld/d/a/b$a;

    invoke-virtual {v0, p1}, Ld/d/a/b$a;->f(Z)Ld/d/a/b$a;

    return-void
.end method

.method public a0(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 2
    sget-object v0, Ld/d/a/n/b;->d:Ld/d/a/b$a;

    invoke-virtual {v0, p1}, Ld/d/a/b$a;->g(I)Ld/d/a/b$a;

    return-void
.end method

.method public b0()V
    .locals 2

    const-string v0, "FlurryFlutterPlugin"

    const-string v1, "To enable Flurry Push for Android, please duplicate Builder setup in your FlutterApplication class."

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public c0(I)V
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/n/b;->d:Ld/d/a/b$a;

    invoke-virtual {v0, p1}, Ld/d/a/b$a;->h(I)Ld/d/a/b$a;

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ld/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Ld/d/a/n/b;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    .line 2
    invoke-static {p1, p2, p3}, Ld/d/a/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ld/d/a/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ld/d/a/b$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Ld/d/a/n/b;->T(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 2
    invoke-static {p1, p2}, Ld/d/a/b$b;->b(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    const-string v0, "flutter-flurry-sdk"

    const-string v1, "1.1.0"

    .line 1
    invoke-static {v0, v1}, Ld/d/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Ld/d/a/n/b;->d:Ld/d/a/b$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/d/a/b$a;->i(Z)Ld/d/a/b$a;

    .line 3
    sget-object v0, Ld/d/a/n/b;->d:Ld/d/a/b$a;

    iget-object v1, p0, Ld/d/a/n/b;->h:Landroid/content/Context;

    invoke-virtual {v0, v1, p1}, Ld/d/a/b$a;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public k()V
    .locals 0

    .line 1
    invoke-static {}, Ld/d/a/b;->f()V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/d/a/b;->g(Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Ld/d/a/n/b;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 2
    invoke-static {p1, p2}, Ld/d/a/b;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/d/a/b$b;->c(Ljava/lang/String;)V

    return-void
.end method

.method public o()I
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/b;->i()I

    move-result v0

    return v0
.end method

.method public onAttachedToActivity(Lh/a/d/b/j/c/c;)V
    .locals 0

    return-void
.end method

.method public onAttachedToEngine(Lh/a/d/b/j/a$b;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->a()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/n/b;->h:Landroid/content/Context;

    .line 2
    new-instance v0, Lh/a/e/a/j;

    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->b()Lh/a/e/a/b;

    move-result-object v1

    const-string v2, "flurry_flutter_plugin"

    invoke-direct {v0, v1, v2}, Lh/a/e/a/j;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Ld/d/a/n/b;->i:Lh/a/e/a/j;

    .line 3
    invoke-virtual {v0, p0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    .line 4
    new-instance v0, Lh/a/e/a/c;

    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->b()Lh/a/e/a/b;

    move-result-object v1

    const-string v2, "flurry_flutter_plugin_event_config"

    invoke-direct {v0, v1, v2}, Lh/a/e/a/c;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Ld/d/a/n/b;->j:Lh/a/e/a/c;

    .line 5
    new-instance v1, Ld/d/a/n/b$a;

    invoke-direct {v1, p0}, Ld/d/a/n/b$a;-><init>(Ld/d/a/n/b;)V

    invoke-virtual {v0, v1}, Lh/a/e/a/c;->d(Lh/a/e/a/c$d;)V

    .line 6
    new-instance v0, Lh/a/e/a/c;

    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->b()Lh/a/e/a/b;

    move-result-object v1

    const-string v2, "flurry_flutter_plugin_event_messaging"

    invoke-direct {v0, v1, v2}, Lh/a/e/a/c;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Ld/d/a/n/b;->k:Lh/a/e/a/c;

    .line 7
    new-instance v1, Ld/d/a/n/b$b;

    invoke-direct {v1, p0}, Ld/d/a/n/b$b;-><init>(Ld/d/a/n/b;)V

    invoke-virtual {v0, v1}, Lh/a/e/a/c;->d(Lh/a/e/a/c$d;)V

    .line 8
    new-instance v0, Lh/a/e/a/c;

    invoke-virtual {p1}, Lh/a/d/b/j/a$b;->b()Lh/a/e/a/b;

    move-result-object p1

    const-string v1, "flurry_flutter_plugin_event_ps"

    invoke-direct {v0, p1, v1}, Lh/a/e/a/c;-><init>(Lh/a/e/a/b;Ljava/lang/String;)V

    iput-object v0, p0, Ld/d/a/n/b;->l:Lh/a/e/a/c;

    .line 9
    new-instance p1, Ld/d/a/n/b$c;

    invoke-direct {p1, p0}, Ld/d/a/n/b$c;-><init>(Ld/d/a/n/b;)V

    invoke-virtual {v0, p1}, Lh/a/e/a/c;->d(Lh/a/e/a/c$d;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .locals 0

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .locals 0

    return-void
.end method

.method public onDetachedFromEngine(Lh/a/d/b/j/a$b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/d/a/n/b;->i:Lh/a/e/a/j;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lh/a/e/a/j;->e(Lh/a/e/a/j$c;)V

    .line 2
    iget-object p1, p0, Ld/d/a/n/b;->j:Lh/a/e/a/c;

    invoke-virtual {p1, v0}, Lh/a/e/a/c;->d(Lh/a/e/a/c$d;)V

    .line 3
    iget-object p1, p0, Ld/d/a/n/b;->k:Lh/a/e/a/c;

    invoke-virtual {p1, v0}, Lh/a/e/a/c;->d(Lh/a/e/a/c$d;)V

    .line 4
    iget-object p1, p0, Ld/d/a/n/b;->l:Lh/a/e/a/c;

    invoke-virtual {p1, v0}, Lh/a/e/a/c;->d(Lh/a/e/a/c$d;)V

    return-void
.end method

.method public onMethodCall(Lh/a/e/a/i;Lh/a/e/a/j$d;)V
    .locals 24

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    move-object/from16 v11, p2

    .line 1
    iget-object v1, v0, Lh/a/e/a/i;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "isPublisherDataFetched"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v3, 0x42

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "logEvent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v3, 0x41

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "withPerformanceMetrics"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v3, 0x40

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "addUserPropertyValues"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v3, 0x3f

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "addSessionProperty"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v3, 0x3e

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "getConfigString"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v3, 0x3d

    goto/16 :goto_0

    :sswitch_6
    const-string v2, "withLogEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v3, 0x3c

    goto/16 :goto_0

    :sswitch_7
    const-string v2, "deleteData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v3, 0x3b

    goto/16 :goto_0

    :sswitch_8
    const-string v2, "setUserPropertyValue"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v3, 0x3a

    goto/16 :goto_0

    :sswitch_9
    const-string v2, "removeUserPropertyValue"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v3, 0x39

    goto/16 :goto_0

    :sswitch_a
    const-string v2, "logPayment"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v3, 0x38

    goto/16 :goto_0

    :sswitch_b
    const-string v2, "registerPublisherDataListener"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v3, 0x37

    goto/16 :goto_0

    :sswitch_c
    const-string v2, "getPublisherData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v3, 0x36

    goto/16 :goto_0

    :sswitch_d
    const-string v2, "getPlatformVersion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v3, 0x35

    goto/16 :goto_0

    :sswitch_e
    const-string v2, "endTimedEvent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v3, 0x34

    goto/16 :goto_0

    :sswitch_f
    const-string v2, "setIncludeBackgroundSessionsInMetrics"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v3, 0x33

    goto/16 :goto_0

    :sswitch_10
    const-string v2, "setLogEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v3, 0x32

    goto/16 :goto_0

    :sswitch_11
    const-string v2, "setSessionOrigin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v3, 0x31

    goto/16 :goto_0

    :sswitch_12
    const-string v2, "getReleaseVersion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v3, 0x30

    goto/16 :goto_0

    :sswitch_13
    const-string v2, "removeUserProperty"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v3, 0x2f

    goto/16 :goto_0

    :sswitch_14
    const-string v2, "setUserId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v3, 0x2e

    goto/16 :goto_0

    :sswitch_15
    const-string v2, "getSessionId"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v3, 0x2d

    goto/16 :goto_0

    :sswitch_16
    const-string v2, "setUserPropertyValues"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v3, 0x2c

    goto/16 :goto_0

    :sswitch_17
    const-string v2, "withDataSaleOptOut"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v3, 0x2b

    goto/16 :goto_0

    :sswitch_18
    const-string v2, "setSslPinningEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v3, 0x2a

    goto/16 :goto_0

    :sswitch_19
    const-string v2, "setGender"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v3, 0x29

    goto/16 :goto_0

    :sswitch_1a
    const-string v2, "withLogLevel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v3, 0x28

    goto/16 :goto_0

    :sswitch_1b
    const-string v2, "logEventWithParameters"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/16 v3, 0x27

    goto/16 :goto_0

    :sswitch_1c
    const-string v2, "fetchConfig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/16 v3, 0x26

    goto/16 :goto_0

    :sswitch_1d
    const-string v2, "removeUserPropertyValues"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/16 v3, 0x25

    goto/16 :goto_0

    :sswitch_1e
    const-string v2, "addOriginWithParameters"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/16 v3, 0x24

    goto/16 :goto_0

    :sswitch_1f
    const-string v2, "addUserPropertyValue"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/16 v3, 0x23

    goto/16 :goto_0

    :sswitch_20
    const-string v2, "addOrigin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_0

    :cond_20
    const/16 v3, 0x22

    goto/16 :goto_0

    :sswitch_21
    const-string v2, "flagUserProperty"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    goto/16 :goto_0

    :cond_21
    const/16 v3, 0x21

    goto/16 :goto_0

    :sswitch_22
    const-string v2, "setLogLevel"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    goto/16 :goto_0

    :cond_22
    const/16 v3, 0x20

    goto/16 :goto_0

    :sswitch_23
    const-string v2, "withCrashReporting"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    goto/16 :goto_0

    :cond_23
    const/16 v3, 0x1f

    goto/16 :goto_0

    :sswitch_24
    const-string v2, "setContinueSessionMillis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    goto/16 :goto_0

    :cond_24
    const/16 v3, 0x1e

    goto/16 :goto_0

    :sswitch_25
    const-string v2, "startResourceLogger"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_25

    goto/16 :goto_0

    :cond_25
    const/16 v3, 0x1d

    goto/16 :goto_0

    :sswitch_26
    const-string v2, "openPrivacyDashboard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    goto/16 :goto_0

    :cond_26
    const/16 v3, 0x1c

    goto/16 :goto_0

    :sswitch_27
    const-string v2, "withMessaging"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    goto/16 :goto_0

    :cond_27
    const/16 v3, 0x1b

    goto/16 :goto_0

    :sswitch_28
    const-string v2, "setDataSaleOptOut"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    goto/16 :goto_0

    :cond_28
    const/16 v3, 0x1a

    goto/16 :goto_0

    :sswitch_29
    const-string v2, "setMessagingListener"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    goto/16 :goto_0

    :cond_29
    const/16 v3, 0x19

    goto/16 :goto_0

    :sswitch_2a
    const-string v2, "onErrorWithParameters"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    goto/16 :goto_0

    :cond_2a
    const/16 v3, 0x18

    goto/16 :goto_0

    :sswitch_2b
    const-string v2, "getAgentVersion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2b

    goto/16 :goto_0

    :cond_2b
    const/16 v3, 0x17

    goto/16 :goto_0

    :sswitch_2c
    const-string v2, "setAge"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_0

    :cond_2c
    const/16 v3, 0x16

    goto/16 :goto_0

    :sswitch_2d
    const-string v2, "willHandleMessage"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto/16 :goto_0

    :cond_2d
    const/16 v3, 0x15

    goto/16 :goto_0

    :sswitch_2e
    const-string v2, "withIncludeBackgroundSessionsInMetrics"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto/16 :goto_0

    :cond_2e
    const/16 v3, 0x14

    goto/16 :goto_0

    :sswitch_2f
    const-string v2, "setReportLocation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    goto/16 :goto_0

    :cond_2f
    const/16 v3, 0x13

    goto/16 :goto_0

    :sswitch_30
    const-string v2, "logStandardEvent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_30

    goto/16 :goto_0

    :cond_30
    const/16 v3, 0x12

    goto/16 :goto_0

    :sswitch_31
    const-string v2, "withSslPinningEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    goto/16 :goto_0

    :cond_31
    const/16 v3, 0x11

    goto/16 :goto_0

    :sswitch_32
    const-string v2, "setCrashReporting"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_32

    goto/16 :goto_0

    :cond_32
    const/16 v3, 0x10

    goto/16 :goto_0

    :sswitch_33
    const-string v2, "logResourceLogger"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33

    goto/16 :goto_0

    :cond_33
    const/16 v3, 0xf

    goto/16 :goto_0

    :sswitch_34
    const-string v2, "onError"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    goto/16 :goto_0

    :cond_34
    const/16 v3, 0xe

    goto/16 :goto_0

    :sswitch_35
    const-string v2, "setIAPReportingEnabled"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_35

    goto/16 :goto_0

    :cond_35
    const/16 v3, 0xd

    goto/16 :goto_0

    :sswitch_36
    const-string v2, "logTimedEventWithParameters"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_36

    goto/16 :goto_0

    :cond_36
    const/16 v3, 0xc

    goto/16 :goto_0

    :sswitch_37
    const-string v2, "fetchPublisherData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_37

    goto/16 :goto_0

    :cond_37
    const/16 v3, 0xb

    goto/16 :goto_0

    :sswitch_38
    const-string v2, "buildFlurryBuilder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    goto/16 :goto_0

    :cond_38
    const/16 v3, 0xa

    goto/16 :goto_0

    :sswitch_39
    const-string v2, "registerConfigListener"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_39

    goto/16 :goto_0

    :cond_39
    const/16 v3, 0x9

    goto/16 :goto_0

    :sswitch_3a
    const-string v2, "logTimedEvent"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    goto/16 :goto_0

    :cond_3a
    const/16 v3, 0x8

    goto/16 :goto_0

    :sswitch_3b
    const-string v2, "withAppVersion"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    goto :goto_0

    :cond_3b
    const/4 v3, 0x7

    goto :goto_0

    :sswitch_3c
    const-string v2, "setVersionName"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3c

    goto :goto_0

    :cond_3c
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_3d
    const-string v2, "logBreadcrumb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3d

    goto :goto_0

    :cond_3d
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_3e
    const-string v2, "activateConfig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3e

    goto :goto_0

    :cond_3e
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3f
    const-string v2, "reportFullyDrawn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3f

    goto :goto_0

    :cond_3f
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_40
    const-string v2, "withContinueSessionMillis"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_40

    goto :goto_0

    :cond_40
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_41
    const-string v2, "initializeFlurryBuilder"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_41

    goto :goto_0

    :cond_41
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_42
    const-string v2, "endTimedEventWithParameters"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    goto :goto_0

    :cond_42
    const/4 v3, 0x0

    :goto_0
    const-string v1, "errorClass"

    const-string v2, "message"

    const-string v4, "errorId"

    const-string v5, "timed"

    const-string v6, "originVersion"

    const-string v7, "id"

    const-string v8, "sslPinningEnabled"

    const-string v9, "logLevelStr"

    const-string v12, "enableLog"

    const-string v13, "includeBackgroundSessionsInMetrics"

    const-string v14, "isOptOut"

    const-string v15, "crashReporting"

    move-object/from16 v16, v5

    const-string v5, "sessionMillisStr"

    move-object/from16 v17, v7

    const-string v7, "originName"

    move-object/from16 v18, v1

    const-string v1, "propertyValuesStr"

    move-object/from16 v19, v2

    const-string v2, "propertyValue"

    move-object/from16 v20, v4

    const-string v4, "eventId"

    move-object/from16 v21, v5

    const-string v5, "valuesStr"

    move-object/from16 v22, v15

    const-string v15, "keysStr"

    move-object/from16 v23, v6

    const-string v6, "propertyName"

    packed-switch v3, :pswitch_data_0

    .line 2
    invoke-interface/range {p2 .. p2}, Lh/a/e/a/j$d;->notImplemented()V

    goto/16 :goto_1

    .line 3
    :pswitch_0
    invoke-static {}, Ld/d/a/m;->j()Z

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v11, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 5
    :pswitch_1
    invoke-virtual {v0, v4}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {v10, v0}, Ld/d/a/n/b;->u(Ljava/lang/String;)I

    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    const-string v1, "performanceMetrics"

    .line 8
    invoke-virtual {v0, v1}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    invoke-virtual {v10, v0}, Ld/d/a/n/b;->c0(I)V

    goto/16 :goto_1

    .line 10
    :pswitch_3
    invoke-virtual {v0, v6}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 12
    invoke-virtual {v10, v2, v0}, Ld/d/a/n/b;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_4
    const-string v1, "name"

    .line 13
    invoke-virtual {v0, v1}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "value"

    .line 14
    invoke-virtual {v0, v2}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 15
    invoke-virtual {v10, v1, v0}, Ld/d/a/n/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_5
    const-string v1, "key"

    .line 16
    invoke-virtual {v0, v1}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "defaultValue"

    .line 17
    invoke-virtual {v0, v2}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    invoke-static {}, Ld/d/a/d;->c()Ld/d/a/d;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ld/d/a/d;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-interface {v11, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 20
    :pswitch_6
    invoke-virtual {v0, v12}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 21
    invoke-virtual {v10, v0}, Ld/d/a/n/b;->Z(Z)V

    goto/16 :goto_1

    .line 22
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Ld/d/a/n/b;->k()V

    goto/16 :goto_1

    .line 23
    :pswitch_8
    invoke-virtual {v0, v6}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 25
    invoke-virtual {v10, v1, v0}, Ld/d/a/n/b;->P(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 26
    :pswitch_9
    invoke-virtual {v0, v6}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    invoke-virtual {v0, v2}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-virtual {v10, v1, v0}, Ld/d/a/n/b;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_a
    const-string v1, "productName"

    .line 29
    invoke-virtual {v0, v1}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "productId"

    .line 30
    invoke-virtual {v0, v2}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "quantity"

    .line 31
    invoke-virtual {v0, v3}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const-string v4, "price"

    .line 32
    invoke-virtual {v0, v4}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-string v4, "currency"

    .line 33
    invoke-virtual {v0, v4}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    const-string v4, "transactionId"

    .line 34
    invoke-virtual {v0, v4}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v15}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v5}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    move-object/from16 v0, p0

    move-wide v4, v6

    move-object v6, v8

    move-object v7, v9

    move-object v8, v12

    move-object v9, v13

    .line 37
    invoke-virtual/range {v0 .. v9}, Ld/d/a/n/b;->w(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 39
    :pswitch_b
    invoke-static {}, Ld/d/a/m;->i()Ljava/util/Map;

    move-result-object v0

    .line 40
    invoke-interface {v11, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 41
    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 42
    :pswitch_d
    invoke-virtual {v0, v4}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-virtual {v10, v0}, Ld/d/a/n/b;->l(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 44
    :pswitch_e
    invoke-virtual {v0, v13}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 45
    invoke-static {v0}, Ld/d/a/b;->B(Z)V

    goto/16 :goto_1

    .line 46
    :pswitch_f
    invoke-virtual {v0, v12}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 47
    invoke-static {v0}, Ld/d/a/b;->C(Z)V

    goto/16 :goto_1

    .line 48
    :pswitch_10
    invoke-virtual {v0, v7}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "deepLink"

    .line 49
    invoke-virtual {v0, v2}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 50
    invoke-virtual {v10, v1, v0}, Ld/d/a/n/b;->N(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 51
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Ld/d/a/n/b;->p()Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-interface {v11, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 53
    :pswitch_12
    invoke-virtual {v0, v6}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 54
    invoke-virtual {v10, v0}, Ld/d/a/n/b;->E(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_13
    const-string v1, "userId"

    .line 55
    invoke-virtual {v0, v1}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 56
    invoke-virtual {v10, v0}, Ld/d/a/n/b;->O(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 57
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Ld/d/a/n/b;->q()Ljava/lang/String;

    move-result-object v0

    .line 58
    invoke-interface {v11, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 59
    :pswitch_15
    invoke-virtual {v0, v6}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-virtual {v0, v1}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 61
    invoke-virtual {v10, v2, v0}, Ld/d/a/n/b;->Q(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 62
    :pswitch_16
    invoke-virtual {v0, v14}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 63
    invoke-virtual {v10, v0}, Ld/d/a/n/b;->X(Z)V

    goto/16 :goto_1

    .line 64
    :pswitch_17
    invoke-virtual {v0, v8}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 65
    invoke-static {v0}, Ld/d/a/b;->G(Z)V

    goto/16 :goto_1

    :pswitch_18
    const-string v1, "gender"

    .line 66
    invoke-virtual {v0, v1}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_43

    .line 67
    invoke-virtual {v10, v0}, Ld/d/a/n/b;->K(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 68
    :pswitch_19
    invoke-virtual {v0, v9}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 69
    invoke-virtual {v10, v0}, Ld/d/a/n/b;->a0(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 70
    :pswitch_1a
    invoke-virtual {v0, v4}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v15}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v5}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 73
    invoke-virtual {v10, v1, v2, v0}, Ld/d/a/n/b;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 75
    :pswitch_1b
    invoke-static {}, Ld/d/a/d;->c()Ld/d/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/d;->b()V

    goto/16 :goto_1

    .line 76
    :pswitch_1c
    invoke-virtual {v0, v6}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-virtual {v10, v2, v0}, Ld/d/a/n/b;->G(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 79
    :pswitch_1d
    invoke-virtual {v0, v7}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, v23

    .line 80
    invoke-virtual {v0, v2}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 81
    invoke-virtual {v0, v15}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 82
    invoke-virtual {v0, v5}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-virtual {v10, v1, v2, v3, v0}, Ld/d/a/n/b;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 84
    :pswitch_1e
    invoke-virtual {v0, v6}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 85
    invoke-virtual {v0, v2}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    invoke-virtual {v10, v1, v0}, Ld/d/a/n/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_1f
    move-object/from16 v2, v23

    .line 87
    invoke-virtual {v0, v7}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 88
    invoke-virtual {v0, v2}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-virtual {v10, v1, v0}, Ld/d/a/n/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 90
    :pswitch_20
    invoke-virtual {v0, v6}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-virtual {v10, v0}, Ld/d/a/n/b;->n(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 92
    :pswitch_21
    invoke-virtual {v0, v9}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 93
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 94
    invoke-static {v0}, Ld/d/a/b;->D(I)V

    goto/16 :goto_1

    :pswitch_22
    move-object/from16 v1, v22

    .line 95
    invoke-virtual {v0, v1}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 96
    invoke-virtual {v10, v0}, Ld/d/a/n/b;->W(Z)V

    goto/16 :goto_1

    :pswitch_23
    move-object/from16 v1, v21

    .line 97
    invoke-virtual {v0, v1}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 98
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Ld/d/a/b;->y(J)V

    goto/16 :goto_1

    .line 100
    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Ld/d/a/n/b;->S()V

    goto/16 :goto_1

    .line 101
    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Ld/d/a/n/b;->D()V

    goto/16 :goto_1

    .line 102
    :pswitch_26
    invoke-virtual/range {p0 .. p0}, Ld/d/a/n/b;->b0()V

    goto/16 :goto_1

    .line 103
    :pswitch_27
    invoke-virtual {v0, v14}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 104
    invoke-virtual {v10, v0}, Ld/d/a/n/b;->J(Z)V

    goto/16 :goto_1

    :pswitch_28
    move-object/from16 v1, v20

    .line 105
    invoke-virtual {v0, v1}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, v19

    .line 106
    invoke-virtual {v0, v2}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, v18

    .line 107
    invoke-virtual {v0, v3}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 108
    invoke-virtual {v0, v15}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 109
    invoke-virtual {v0, v5}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    move-object/from16 v0, p0

    .line 110
    invoke-virtual/range {v0 .. v5}, Ld/d/a/n/b;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 111
    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Ld/d/a/n/b;->o()I

    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2a
    const-string v1, "ageStr"

    .line 113
    invoke-virtual {v0, v1}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 114
    invoke-virtual {v10, v0}, Ld/d/a/n/b;->I(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_2b
    const-string v1, "willHandle"

    .line 115
    invoke-virtual {v0, v1}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 116
    invoke-static {v0}, Ld/d/a/n/b$f;->d(Z)V

    goto/16 :goto_1

    .line 117
    :pswitch_2c
    invoke-virtual {v0, v13}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 118
    invoke-virtual {v10, v0}, Ld/d/a/n/b;->Y(Z)V

    goto/16 :goto_1

    :pswitch_2d
    const-string v1, "reportLocation"

    .line 119
    invoke-virtual {v0, v1}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 120
    invoke-virtual {v10, v0}, Ld/d/a/n/b;->M(Z)V

    goto/16 :goto_1

    :pswitch_2e
    move-object/from16 v1, v17

    .line 121
    invoke-virtual {v0, v1}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "flurryParam"

    .line 122
    invoke-virtual {v0, v2}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    const-string v3, "userParam"

    .line 123
    invoke-virtual {v0, v3}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 124
    invoke-virtual {v10, v1, v2, v0}, Ld/d/a/n/b;->y(ILjava/util/Map;Ljava/util/Map;)I

    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 126
    :pswitch_2f
    invoke-virtual {v0, v8}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 127
    sget-object v1, Ld/d/a/n/b;->d:Ld/d/a/b$a;

    invoke-virtual {v1, v0}, Ld/d/a/b$a;->j(Z)Ld/d/a/b$a;

    goto/16 :goto_1

    :pswitch_30
    move-object/from16 v1, v22

    .line 128
    invoke-virtual {v0, v1}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 129
    invoke-static {v0}, Ld/d/a/b;->x(Z)V

    goto/16 :goto_1

    :pswitch_31
    move-object/from16 v1, v17

    .line 130
    invoke-virtual {v0, v1}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 131
    invoke-virtual {v10, v0}, Ld/d/a/n/b;->x(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_32
    move-object/from16 v3, v18

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    .line 132
    invoke-virtual {v0, v1}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v2}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 134
    invoke-virtual {v0, v3}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 135
    invoke-virtual {v10, v1, v2, v0}, Ld/d/a/n/b;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 136
    :pswitch_33
    invoke-virtual/range {p0 .. p0}, Ld/d/a/n/b;->L()V

    goto/16 :goto_1

    .line 137
    :pswitch_34
    invoke-virtual {v0, v4}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 138
    invoke-virtual {v0, v15}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 139
    invoke-virtual {v0, v5}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v5, v16

    .line 140
    invoke-virtual {v0, v5}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 141
    invoke-virtual {v10, v1, v2, v3, v0}, Ld/d/a/n/b;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)I

    move-result v0

    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 143
    :pswitch_35
    invoke-static {}, Ld/d/a/m;->h()V

    goto/16 :goto_1

    :pswitch_36
    const-string v1, "apiKey"

    .line 144
    invoke-virtual {v0, v1}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 145
    invoke-virtual {v10, v0}, Ld/d/a/n/b;->j(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_37
    move-object/from16 v5, v16

    .line 146
    invoke-virtual {v0, v4}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 147
    invoke-virtual {v0, v5}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 148
    invoke-virtual {v10, v1, v0}, Ld/d/a/n/b;->z(Ljava/lang/String;Z)I

    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v11, v0}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_38
    const-string v1, "appVersion"

    .line 150
    invoke-virtual {v0, v1}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 151
    invoke-virtual {v10, v0}, Ld/d/a/n/b;->U(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_39
    const-string v1, "versionName"

    .line 152
    invoke-virtual {v0, v1}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 153
    invoke-virtual {v10, v0}, Ld/d/a/n/b;->R(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3a
    const-string v1, "crashBreadcrumb"

    .line 154
    invoke-virtual {v0, v1}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 155
    invoke-virtual {v10, v0}, Ld/d/a/n/b;->t(Ljava/lang/String;)V

    goto :goto_1

    .line 156
    :pswitch_3b
    invoke-static {}, Ld/d/a/d;->c()Ld/d/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/a/d;->a()Z

    goto :goto_1

    .line 157
    :pswitch_3c
    invoke-virtual/range {p0 .. p0}, Ld/d/a/n/b;->H()V

    goto :goto_1

    :pswitch_3d
    move-object/from16 v1, v21

    .line 158
    invoke-virtual {v0, v1}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 159
    invoke-virtual {v10, v0}, Ld/d/a/n/b;->V(Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :pswitch_3e
    invoke-virtual/range {p0 .. p0}, Ld/d/a/n/b;->r()V

    goto :goto_1

    .line 161
    :pswitch_3f
    invoke-virtual {v0, v4}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 162
    invoke-virtual {v0, v15}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v5}, Lh/a/e/a/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 164
    invoke-virtual {v10, v1, v2, v0}, Ld/d/a/n/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_43
    :goto_1
    :pswitch_40
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7871cc32 -> :sswitch_42
        -0x7584b8df -> :sswitch_41
        -0x7328be11 -> :sswitch_40
        -0x72fc15ac -> :sswitch_3f
        -0x6eb47deb -> :sswitch_3e
        -0x69e59599 -> :sswitch_3d
        -0x66b4663f -> :sswitch_3c
        -0x657a6f23 -> :sswitch_3b
        -0x62265ff9 -> :sswitch_3a
        -0x5f489467 -> :sswitch_39
        -0x5d999afd -> :sswitch_38
        -0x5ca2f0d4 -> :sswitch_37
        -0x58d01cc9 -> :sswitch_36
        -0x55429017 -> :sswitch_35
        -0x50755897 -> :sswitch_34
        -0x4d2bb45e -> :sswitch_33
        -0x4d0f1cb7 -> :sswitch_32
        -0x4ad37fc2 -> :sswitch_31
        -0x48aaf307 -> :sswitch_30
        -0x4139e5f5 -> :sswitch_2f
        -0x3ff9962f -> :sswitch_2e
        -0x3f1c4df3 -> :sswitch_2d
        -0x35fdaec3 -> :sswitch_2c
        -0x2c227b77 -> :sswitch_2b
        -0x2af8a8e7 -> :sswitch_2a
        -0x2908506a -> :sswitch_29
        -0x2741c8f2 -> :sswitch_28
        -0x2226db22 -> :sswitch_27
        -0x1ba209aa -> :sswitch_26
        -0x19f9dfc0 -> :sswitch_25
        -0x1830302d -> :sswitch_24
        -0x129ea753 -> :sswitch_23
        -0x1278eede -> :sswitch_22
        -0xabc3bb4 -> :sswitch_21
        -0x6e6a8d9 -> :sswitch_20
        -0x48bdc10 -> :sswitch_1f
        -0x36f5da9 -> :sswitch_1e
        -0x53385a -> :sswitch_1d
        0x55c029c -> :sswitch_1c
        0xbd16ea6 -> :sswitch_1b
        0xd446186 -> :sswitch_1a
        0xdd249c3 -> :sswitch_19
        0x103fa022 -> :sswitch_18
        0x132eac72 -> :sswitch_17
        0x18199004 -> :sswitch_16
        0x23a7af9b -> :sswitch_15
        0x26778548 -> :sswitch_14
        0x33f9d964 -> :sswitch_13
        0x38cf93c7 -> :sswitch_12
        0x40ca781a -> :sswitch_11
        0x43ee115f -> :sswitch_10
        0x49a28e6d -> :sswitch_f
        0x51e4b4de -> :sswitch_e
        0x529446af -> :sswitch_d
        0x53ec6410 -> :sswitch_c
        0x562e5fb7 -> :sswitch_b
        0x5895b222 -> :sswitch_a
        0x5ad4066d -> :sswitch_9
        0x5b9dba4f -> :sswitch_8
        0x69261bf5 -> :sswitch_7
        0x6998d8c3 -> :sswitch_6
        0x6cd96869 -> :sswitch_5
        0x6e9e97aa -> :sswitch_4
        0x73105a83 -> :sswitch_3
        0x734bb9d9 -> :sswitch_2
        0x769949b6 -> :sswitch_1
        0x7b961a7d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_40
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_40
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_40
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onReattachedToActivityForConfigChanges(Lh/a/d/b/j/c/c;)V
    .locals 0

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/b;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ld/d/a/b;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/b$a;

    invoke-direct {v0}, Ld/d/a/b$a;-><init>()V

    sput-object v0, Ld/d/a/n/b;->d:Ld/d/a/b$a;

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "\n"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 5
    aget-object v2, p1, v1

    aget-object v3, p2, v1

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/d/a/b;->l(Ljava/lang/String;)V

    return-void
.end method

.method public u(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-static {p1}, Ld/d/a/b;->n(Ljava/lang/String;)Ld/d/a/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Ld/d/a/n/b;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 2
    invoke-static {p1, p2}, Ld/d/a/b;->o(Ljava/lang/String;Ljava/util/Map;)Ld/d/a/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    move-object v0, p0

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    .line 1
    invoke-virtual {p0, v1, v2}, Ld/d/a/n/b;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    move-object v6, p6

    move-object/from16 v7, p7

    .line 2
    invoke-static/range {v1 .. v8}, Ld/d/a/b;->r(Ljava/lang/String;Ljava/lang/String;IDLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ld/d/a/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public x(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Ld/d/a/n/b;->e:Ld/d/a/i$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ld/d/a/i$a;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public y(ILjava/util/Map;Ljava/util/Map;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    const-string v0, "FlurryFlutterPlugin"

    if-ltz p1, :cond_6

    .line 1
    sget-object v1, Ld/d/a/n/a;->a:[Ld/d/a/f;

    array-length v2, v1

    if-lt p1, v2, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    aget-object p1, v1, p1

    .line 3
    new-instance v1, Ld/d/a/f$f;

    invoke-direct {v1}, Ld/d/a/f$f;-><init>()V

    .line 4
    invoke-virtual {v1}, Ld/d/a/f$f;->a()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ltz v4, :cond_2

    .line 7
    sget-object v5, Ld/d/a/n/a;->b:[Ljava/lang/Object;

    array-length v6, v5

    if-lt v4, v6, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    aget-object v4, v5, v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Standard event parameter ID is out of range: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 12
    :cond_4
    invoke-static {p1, v1}, Ld/d/a/b;->m(Ld/d/a/f;Ld/d/a/f$f;)Ld/d/a/g;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    return p1

    .line 14
    :cond_6
    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Standard event ID is out of range: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    sget-object p1, Ld/d/a/g;->d:Ld/d/a/g;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1
.end method

.method public z(Ljava/lang/String;Z)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ld/d/a/b;->q(Ljava/lang/String;Z)Ld/d/a/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
