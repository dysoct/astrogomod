.class public final synthetic Ld/d/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ld/d/a/h;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/e;->A:Ld/d/a/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/d/a/e;->A:Ld/d/a/h;

    invoke-virtual {v0}, Ld/d/a/h;->d0()V

    return-void
.end method
