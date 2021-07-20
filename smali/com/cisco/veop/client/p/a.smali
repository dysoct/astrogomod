.class public final synthetic Lcom/cisco/veop/client/p/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/p/a;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/cisco/veop/client/p/a;->a:Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/cisco/veop/client/p/f;->Q(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
