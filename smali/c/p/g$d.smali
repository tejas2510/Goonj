.class public Lc/p/g$d;
.super Ljava/lang/Object;
.source "MultiInstanceInvalidationClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/p/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/p/g;


# direct methods
.method public constructor <init>(Lc/p/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/p/g$d;->d:Lc/p/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/p/g$d;->d:Lc/p/g;

    iget-object v1, v0, Lc/p/g;->d:Lc/p/f;

    iget-object v0, v0, Lc/p/g;->e:Lc/p/f$c;

    invoke-virtual {v1, v0}, Lc/p/f;->g(Lc/p/f$c;)V

    return-void
.end method
