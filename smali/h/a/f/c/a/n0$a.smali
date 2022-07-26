.class public Lh/a/f/c/a/n0$a;
.super Ljava/util/HashMap;
.source "FlutterFirebaseAuthPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/f/c/a/n0;->T(Ljava/util/Map;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/firebase/auth/FirebaseAuth;

.field public final synthetic e:Lh/a/f/c/a/n0;


# direct methods
.method public constructor <init>(Lh/a/f/c/a/n0;Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/f/c/a/n0$a;->e:Lh/a/f/c/a/n0;

    iput-object p2, p0, Lh/a/f/c/a/n0$a;->d:Lcom/google/firebase/auth/FirebaseAuth;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/auth/FirebaseAuth;->l()Ljava/lang/String;

    move-result-object p1

    const-string p2, "languageCode"

    invoke-virtual {p0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
