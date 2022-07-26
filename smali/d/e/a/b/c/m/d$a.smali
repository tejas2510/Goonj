.class public final Ld/e/a/b/c/m/d$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/b/c/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lc/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/e/b<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/e/a/b/c/k/a<",
            "*>;",
            "Ld/e/a/b/c/m/d$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:I

.field public e:Landroid/view/View;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ld/e/a/b/h/a;

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ld/e/a/b/c/m/d$a;->d:I

    .line 3
    sget-object v0, Ld/e/a/b/h/a;->d:Ld/e/a/b/h/a;

    iput-object v0, p0, Ld/e/a/b/c/m/d$a;->h:Ld/e/a/b/h/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ld/e/a/b/c/m/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ld/e/a/b/c/m/d$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/e/a/b/c/m/d$a;->b:Lc/e/b;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/e/b;

    invoke-direct {v0}, Lc/e/b;-><init>()V

    iput-object v0, p0, Ld/e/a/b/c/m/d$a;->b:Lc/e/b;

    .line 3
    :cond_0
    iget-object v0, p0, Ld/e/a/b/c/m/d$a;->b:Lc/e/b;

    invoke-virtual {v0, p1}, Lc/e/b;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final b()Ld/e/a/b/c/m/d;
    .locals 11

    .line 1
    new-instance v10, Ld/e/a/b/c/m/d;

    iget-object v1, p0, Ld/e/a/b/c/m/d$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Ld/e/a/b/c/m/d$a;->b:Lc/e/b;

    iget-object v3, p0, Ld/e/a/b/c/m/d$a;->c:Ljava/util/Map;

    iget v4, p0, Ld/e/a/b/c/m/d$a;->d:I

    iget-object v5, p0, Ld/e/a/b/c/m/d$a;->e:Landroid/view/View;

    iget-object v6, p0, Ld/e/a/b/c/m/d$a;->f:Ljava/lang/String;

    iget-object v7, p0, Ld/e/a/b/c/m/d$a;->g:Ljava/lang/String;

    iget-object v8, p0, Ld/e/a/b/c/m/d$a;->h:Ld/e/a/b/h/a;

    iget-boolean v9, p0, Ld/e/a/b/c/m/d$a;->i:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ld/e/a/b/c/m/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ld/e/a/b/h/a;Z)V

    return-object v10
.end method

.method public final c(Landroid/accounts/Account;)Ld/e/a/b/c/m/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/b/c/m/d$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Ld/e/a/b/c/m/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/b/c/m/d$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ld/e/a/b/c/m/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ld/e/a/b/c/m/d$a;->f:Ljava/lang/String;

    return-object p0
.end method
