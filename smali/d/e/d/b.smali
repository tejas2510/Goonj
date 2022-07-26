.class public final synthetic Ld/e/d/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/d/x/h$a;


# static fields
.field public static final synthetic a:Ld/e/d/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/d/b;

    invoke-direct {v0}, Ld/e/d/b;-><init>()V

    sput-object v0, Ld/e/d/b;->a:Ld/e/d/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/google/firebase/FirebaseCommonRegistrar;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
