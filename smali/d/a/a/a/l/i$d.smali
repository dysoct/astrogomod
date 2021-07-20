.class Ld/a/a/a/l/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/l/i;->p(Ld/a/a/a/l/c;Ld/a/a/a/l/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/l/c;

.field final synthetic b:Ld/a/a/a/l/i;


# direct methods
.method constructor <init>(Ld/a/a/a/l/i;Ld/a/a/a/l/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/l/i$d;->b:Ld/a/a/a/l/i;

    iput-object p2, p0, Ld/a/a/a/l/i$d;->a:Ld/a/a/a/l/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/a/l/i$d;->b:Ld/a/a/a/l/i;

    iget-object v1, p0, Ld/a/a/a/l/i$d;->a:Ld/a/a/a/l/c;

    new-instance v2, Ld/a/a/a/l/l;

    const-string v3, "License Expired"

    invoke-direct {v2, v3}, Ld/a/a/a/l/l;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/l/i;->D(Ld/a/a/a/l/c;Ljava/lang/Exception;)V

    return-void
.end method
