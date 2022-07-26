.class public Lh/a/d/b/l/m;
.super Ljava/lang/Object;
.source "SystemChannel.java"


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

    const-string v2, "flutter/system"

    invoke-direct {v0, p1, v2, v1}, Lh/a/e/a/a;-><init>(Lh/a/e/a/b;Ljava/lang/String;Lh/a/e/a/h;)V

    iput-object v0, p0, Lh/a/d/b/l/m;->a:Lh/a/e/a/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v0, "SystemChannel"

    const-string v1, "Sending memory pressure warning to Flutter."

    .line 1
    invoke-static {v0, v1}, Lh/a/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "type"

    const-string v2, "memoryPressure"

    .line 3
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lh/a/d/b/l/m;->a:Lh/a/e/a/a;

    invoke-virtual {v1, v0}, Lh/a/e/a/a;->c(Ljava/lang/Object;)V

    return-void
.end method
