.class public Lio/flutter/plugins/firebase/auth/FlutterFirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "FlutterFirebaseAuthRegistrar.java"

# interfaces
.implements Ld/e/d/q/q;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/e/d/q/m<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "flutter-fire-auth"

    const-string v1, "3.1.4"

    .line 1
    invoke-static {v0, v1}, Ld/e/d/x/h;->a(Ljava/lang/String;Ljava/lang/String;)Ld/e/d/q/m;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
