.class public final Ld/e/a/c/a/g/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ld/e/a/c/a/c/e;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld/e/a/c/a/c/e;

    const-string v1, "SplitInstallInfoProvider"

    invoke-direct {v0, v1}, Ld/e/a/c/a/c/e;-><init>(Ljava/lang/String;)V

    sput-object v0, Ld/e/a/c/a/g/a;->a:Ld/e/a/c/a/c/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/c/a/g/a;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/c/a/g/a;->c:Ljava/lang/String;

    return-void
.end method
