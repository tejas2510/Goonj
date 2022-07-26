.class public Lc/z/x/l/b/e$d;
.super Ljava/lang/Object;
.source "SystemAlarmDispatcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/z/x/l/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final d:Lc/z/x/l/b/e;


# direct methods
.method public constructor <init>(Lc/z/x/l/b/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/z/x/l/b/e$d;->d:Lc/z/x/l/b/e;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/z/x/l/b/e$d;->d:Lc/z/x/l/b/e;

    invoke-virtual {v0}, Lc/z/x/l/b/e;->d()V

    return-void
.end method
