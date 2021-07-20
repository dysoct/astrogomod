.class final Ln/a/a/a/k0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln/a/a/a/k0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/a/k0/g;->g0(Ljava/lang/reflect/Type;)Ln/a/a/a/k0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ln/a/a/a/k0/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/a/k0/g$a;->a:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/k0/g$a;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
