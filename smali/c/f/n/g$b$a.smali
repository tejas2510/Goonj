.class public Lc/f/n/g$b$a;
.super Ljava/lang/Object;
.source "RequestExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/f/n/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/f/p/a;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lc/f/n/g$b;


# direct methods
.method public constructor <init>(Lc/f/n/g$b;Lc/f/p/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/n/g$b$a;->f:Lc/f/n/g$b;

    iput-object p2, p0, Lc/f/n/g$b$a;->d:Lc/f/p/a;

    iput-object p3, p0, Lc/f/n/g$b$a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/n/g$b$a;->d:Lc/f/p/a;

    iget-object v1, p0, Lc/f/n/g$b$a;->e:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lc/f/p/a;->a(Ljava/lang/Object;)V

    return-void
.end method
