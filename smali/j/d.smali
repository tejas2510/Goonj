.class public final synthetic Lj/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lj/v$b;


# instance fields
.field public final synthetic a:Lj/v;


# direct methods
.method public synthetic constructor <init>(Lj/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/d;->a:Lj/v;

    return-void
.end method


# virtual methods
.method public final a(Lj/j;)Lj/v;
    .locals 1

    iget-object v0, p0, Lj/d;->a:Lj/v;

    invoke-static {v0, p1}, Lj/v;->l(Lj/v;Lj/j;)Lj/v;

    return-object v0
.end method
