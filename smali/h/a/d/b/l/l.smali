.class public Lh/a/d/b/l/l;
.super Ljava/lang/Object;
.source "SettingsChannel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/a/d/b/l/l$b;,
        Lh/a/d/b/l/l$a;
    }
.end annotation


# instance fields
.field public final a:Lh/a/e/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/e/a/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/a/d/b/f/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lh/a/e/a/a;

    sget-object v1, Lh/a/e/a/e;->a:Lh/a/e/a/e;

    const-string v2, "flutter/settings"

    invoke-direct {v0, p1, v2, v1}, Lh/a/e/a/a;-><init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/h;)V

    iput-object v0, p0, Lh/a/d/b/l/l;->a:Lh/a/e/a/a;

    return-void
.end method


# virtual methods
.method public a()Lh/a/d/b/l/l$a;
    .locals 2

    .line 1
    new-instance v0, Lh/a/d/b/l/l$a;

    iget-object v1, p0, Lh/a/d/b/l/l;->a:Lh/a/e/a/a;

    invoke-direct {v0, v1}, Lh/a/d/b/l/l$a;-><init>(Lh/a/e/a/a;)V

    return-object v0
.end method
