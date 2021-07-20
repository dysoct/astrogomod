.class public final synthetic Lcom/cisco/veop/client/widgets/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# static fields
.field public static final synthetic A:Lcom/cisco/veop/client/widgets/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/cisco/veop/client/widgets/h;

    invoke-direct {v0}, Lcom/cisco/veop/client/widgets/h;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/widgets/h;->A:Lcom/cisco/veop/client/widgets/h;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/cisco/veop/client/widgets/ClientContentView;->j(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
