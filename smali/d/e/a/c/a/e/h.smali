.class public final Ld/e/a/c/a/e/h;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ld/e/a/c/a/c/e;


# instance fields
.field public final b:Ld/e/a/c/a/c/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/c/a/c/o<",
            "Ld/e/a/c/a/c/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/e/a/c/a/c/e;

    const-string v1, "ReviewService"

    invoke-direct {v0, v1}, Ld/e/a/c/a/c/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/e/a/c/a/e/h;->a:Ld/e/a/c/a/c/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/e/a/c/a/e/h;->c:Ljava/lang/String;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.finsky.BIND_IN_APP_REVIEW_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    new-instance v0, Ld/e/a/c/a/c/o;

    sget-object v4, Ld/e/a/c/a/e/h;->a:Ld/e/a/c/a/c/e;

    sget-object v7, Ld/e/a/c/a/e/d;->a:Ld/e/a/c/a/c/k;

    const-string v5, "com.google.android.finsky.inappreviewservice.InAppReviewService"

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Ld/e/a/c/a/c/o;-><init>(Landroid/content/Context;Ld/e/a/c/a/c/e;Ljava/lang/String;Landroid/content/Intent;Ld/e/a/c/a/c/k;)V

    iput-object v0, p0, Ld/e/a/c/a/e/h;->b:Ld/e/a/c/a/c/o;

    return-void
.end method

.method public static synthetic b(Ld/e/a/c/a/e/h;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/e/a/c/a/e/h;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c()Ld/e/a/c/a/c/e;
    .locals 1

    sget-object v0, Ld/e/a/c/a/e/h;->a:Ld/e/a/c/a/c/e;

    return-object v0
.end method


# virtual methods
.method public final a()Ld/e/a/c/a/h/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/e/a/c/a/h/e<",
            "Lcom/google/android/play/core/review/ReviewInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Ld/e/a/c/a/e/h;->a:Ld/e/a/c/a/c/e;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Ld/e/a/c/a/e/h;->c:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "requestInAppReview (%s)"

    invoke-virtual {v0, v2, v1}, Ld/e/a/c/a/c/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ld/e/a/c/a/h/p;

    invoke-direct {v0}, Ld/e/a/c/a/h/p;-><init>()V

    iget-object v1, p0, Ld/e/a/c/a/e/h;->b:Ld/e/a/c/a/c/o;

    new-instance v2, Ld/e/a/c/a/e/e;

    invoke-direct {v2, p0, v0, v0}, Ld/e/a/c/a/e/e;-><init>(Ld/e/a/c/a/e/h;Ld/e/a/c/a/h/p;Ld/e/a/c/a/h/p;)V

    invoke-virtual {v1, v2}, Ld/e/a/c/a/c/o;->c(Ld/e/a/c/a/c/f;)V

    invoke-virtual {v0}, Ld/e/a/c/a/h/p;->a()Ld/e/a/c/a/h/e;

    move-result-object v0

    return-object v0
.end method
