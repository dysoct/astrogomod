.class public Lcom/cisco/veop/sf_ui/utils/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/sf_ui/utils/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/cisco/veop/sf_ui/utils/c$b;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/cisco/veop/sf_ui/utils/c$b;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lcom/cisco/veop/sf_ui/utils/c$b;->c:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/sf_ui/utils/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    iput-object p4, p0, Lcom/cisco/veop/sf_ui/utils/c$b;->d:Ljava/lang/String;

    return-void
.end method
