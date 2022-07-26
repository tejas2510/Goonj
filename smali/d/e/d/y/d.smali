.class public final synthetic Ld/e/d/y/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ld/e/d/q/p;


# static fields
.field public static final synthetic a:Ld/e/d/y/d;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/d/y/d;

    invoke-direct {v0}, Ld/e/d/y/d;-><init>()V

    sput-object v0, Ld/e/d/y/d;->a:Ld/e/d/y/d;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/e/d/q/n;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/storage/StorageRegistrar;->lambda$getComponents$0(Ld/e/d/q/n;)Ld/e/d/y/v;

    move-result-object p1

    return-object p1
.end method
