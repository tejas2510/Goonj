.class public Lcom/google/firebase/auth/ActionCodeSettings$a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/ActionCodeSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/e/d/p/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->f:Z

    return-void
.end method

.method public static synthetic g(Lcom/google/firebase/auth/ActionCodeSettings$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/google/firebase/auth/ActionCodeSettings$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/google/firebase/auth/ActionCodeSettings$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic j(Lcom/google/firebase/auth/ActionCodeSettings$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Lcom/google/firebase/auth/ActionCodeSettings$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lcom/google/firebase/auth/ActionCodeSettings$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->d:Z

    return p0
.end method

.method public static synthetic m(Lcom/google/firebase/auth/ActionCodeSettings$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->f:Z

    return p0
.end method


# virtual methods
.method public a()Lcom/google/firebase/auth/ActionCodeSettings;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/google/firebase/auth/ActionCodeSettings;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/auth/ActionCodeSettings;-><init>(Lcom/google/firebase/auth/ActionCodeSettings$a;Ld/e/d/p/e0;)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot build ActionCodeSettings with null URL. Call #setUrl(String) before calling build()"

    .line 3
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;ZLjava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->d:Z

    iput-object p3, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Z)Lcom/google/firebase/auth/ActionCodeSettings$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->f:Z

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/auth/ActionCodeSettings$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/auth/ActionCodeSettings$a;->a:Ljava/lang/String;

    return-object p0
.end method
