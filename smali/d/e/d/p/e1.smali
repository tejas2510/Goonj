.class public final synthetic Ld/e/d/p/e1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"

# interfaces
.implements Ld/e/d/q/p;


# static fields
.field public static final synthetic a:Ld/e/d/p/e1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/e/d/p/e1;

    invoke-direct {v0}, Ld/e/d/p/e1;-><init>()V

    sput-object v0, Ld/e/d/p/e1;->a:Ld/e/d/p/e1;

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

    invoke-static {p1}, Lcom/google/firebase/auth/FirebaseAuthRegistrar;->lambda$getComponents$0(Ld/e/d/q/n;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object p1

    return-object p1
.end method
