.class public Lc/z/x/o/r$h;
.super Lc/p/o;
.source "WorkSpecDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/z/x/o/r;-><init>(Lc/p/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lc/z/x/o/r;


# direct methods
.method public constructor <init>(Lc/z/x/o/r;Lc/p/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/z/x/o/r$h;->d:Lc/z/x/o/r;

    invoke-direct {p0, p2}, Lc/p/o;-><init>(Lc/p/i;)V

    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)"

    return-object v0
.end method
