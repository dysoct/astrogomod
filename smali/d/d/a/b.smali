.class public final synthetic Ld/d/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# instance fields
.field public final synthetic a:Ld/d/a/h$r;


# direct methods
.method public synthetic constructor <init>(Ld/d/a/h$r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/d/a/b;->a:Ld/d/a/h$r;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 1

    iget-object v0, p0, Ld/d/a/b;->a:Ld/d/a/h$r;

    invoke-virtual {v0}, Ld/d/a/h$r;->b()V

    return-void
.end method
