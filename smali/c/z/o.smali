.class public interface abstract Lc/z/o;
.super Ljava/lang/Object;
.source "Operation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/z/o$b;
    }
.end annotation


# static fields
.field public static final a:Lc/z/o$b$c;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field

.field public static final b:Lc/z/o$b$b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc/z/o$b$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/z/o$b$c;-><init>(Lc/z/o$a;)V

    sput-object v0, Lc/z/o;->a:Lc/z/o$b$c;

    .line 2
    new-instance v0, Lc/z/o$b$b;

    invoke-direct {v0, v1}, Lc/z/o$b$b;-><init>(Lc/z/o$a;)V

    sput-object v0, Lc/z/o;->b:Lc/z/o$b$b;

    return-void
.end method
